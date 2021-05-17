package samdb.service;

/**
 *
 * @author kushol
 */
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import com.mysql.jdbc.ResultSet;
import com.mysql.jdbc.Statement;
import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.ClientResponse;
import com.sun.jersey.api.client.WebResource;
import java.sql.SQLException;
import java.util.List;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ws.rs.core.MediaType;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.type.TypeReference;
import samdb.conn.Dbc;
import samdb.datamodel.Concept;
import samdb.datamodel.Word;
import samdb.datamodel.ConceptResponse;
import samdb.datamodel.Response;
import samdb.datamodel.responsebyWordprefix;
import samdb.datamodel.samdbData;
import samdb.entitypedia.cs.EntitypediaResponse;
import samdb.entitypedia.cs.Phrase;
import samdb.entitypedia.cs.Token;

public class restClient {

//    static String jsoninput = "{\"response\": {"
//            + "\"concepts\": [{"
//            + " \"conceptId\": 1,"
//            + "\"description\": \"that which is perceived or known or "
//            + "inferred to have its own distinct existence (living or nonliving)\","
//            + " \"label\": \"entity\","
//            + "\"summary\": \"thing\","
//            + "\"ukId\": 1 }],"
//            + " \"status\": \"ok\","
//            + "\"version\": \"2.4\""
//            + "}}";
//    private static String keyword;
    private String URL_ROOT = "http://ui.disi.unitn.it:8085/webapi/concept/read/byprefix/";
    private Client client;

    public restClient() {
        client = Client.create();
    }

    public String getUrlRoot() {
        return URL_ROOT;
    }

    //---------------------------------------------------------------------------------------------------
    /*
     * getting concept by concept id from entitypedia and updating local database jsptest
     */
    //---------------------------------------------------------------------------------------------------
    public samdbData getConceptFromEntitypediaent(int keyword, String phead, String ccatid) throws SQLException {

        long cid = 0;
        String desc = null;
        String label = null;
        String pos;
        String sum;

        try {
            String uri = "http://ui.disi.unitn.it:8085/webapi/concept/" + keyword;
            ClientResponse restResponse = callGetService(uri);

            String json = restResponse.getEntity(String.class);
            System.out.println(json);
            System.out.println("---------------------------------------");
            ObjectMapper mapper = new ObjectMapper();
            Response response = mapper.readValue(json, Response.class);

            String con = mapper.writeValueAsString(response.response.concepts);
            List<Concept> cops = mapper.readValue(con, new TypeReference<List<Concept>>() {
            });


            /*
             * assigning values to the concept attributes using for loop
             */
            for (Concept c1 : cops) {
//          Concept c1 = (Concept) cops.get(0);
                cid = c1.id;
                System.out.println("concept id >>" + cid);
                desc = c1.description;
                System.out.println("concept description >>" + desc);
                label = c1.label;
                System.out.println("concept label >>" + label);
                pos = c1.partOfSpeach;
                System.out.println("concept parts of speach >>" + pos);
                sum = c1.summary;
                System.out.println("concept summary >>" + sum);
                System.out.println("---------------------------------------");
            }

        } catch (Exception ex) {
            Logger.getLogger(restClient.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println(ex.getMessage() + ex.getCause() + ex.getStackTrace());
        }

        /*
         * connecting to local database test
         */

        Dbc db = new Dbc();

        Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        String query = "Select * from test.jsptest where jsptest.flag is null and jsptest.id=" + "\"" + ccatid + "\"";

        Statement stmt = (Statement) conn.createStatement();
        ResultSet rs = (ResultSet) stmt.executeQuery(query);

        String id = null;
        String category_name = null;
        String head = phead;

        samdbData dbdata = new samdbData();

        /*
         * extracting category id and name for the current category
         */

        while (rs.next()) {
            id = rs.getString("id");
            category_name = rs.getString("cat_name");
        }


        /*
         * Updating the current category with entitypedia concept id and name and confirming the possible head from the user
         */

        PreparedStatement updatejsptest = null;
        String updateString = "update " + "test.jsptest "
                + "set jsptest.poss_head = ?, jsptest.flag = ?, jsptest.entitypedia_conceptid = ?, jsptest.entitypedia_conceptname = ?,"
                + "jsptest.concept_description= ? where jsptest.id = ?";
        updatejsptest = (PreparedStatement) conn.prepareStatement(updateString);

        updatejsptest.setString(1, head);
        updatejsptest.setString(2, "processed");
        updatejsptest.setLong(3, cid);
        updatejsptest.setString(4, label);
        updatejsptest.setString(5, desc);
        updatejsptest.setInt(6, Integer.parseInt(ccatid));

        updatejsptest.executeUpdate();

        dbdata.setCat_name(category_name);
        dbdata.setPoss_head(head);
        dbdata.setDescription(desc);
        dbdata.setEnt_con_id(cid + "");
        dbdata.setEnt_con_name(label);


        return dbdata;
    }

    public samdbData getConceptFromEntitypedia(int keyword, String ccid, String phead, String alt_def) throws SQLException {

        long cid = 0;
        String desc;
        String label = null;
        String pos;
        String sum;

        try {
            String uri = "http://ui.disi.unitn.it:8085/webapi/concept/" + keyword;
            ClientResponse restResponse = callGetService(uri);

            String json = restResponse.getEntity(String.class);
            System.out.println(json);
            System.out.println("---------------------------------------");
            ObjectMapper mapper = new ObjectMapper();
            Response response = mapper.readValue(json, Response.class);

            String con = mapper.writeValueAsString(response.response.concepts);
            List<Concept> cops = mapper.readValue(con, new TypeReference<List<Concept>>() {
            });


            /*
             * assigning values to the concept attributes using for loop
             */
            for (Concept c1 : cops) {
//          Concept c1 = (Concept) cops.get(0);
                cid = c1.id;
                System.out.println("concept id >>" + cid);
                desc = c1.description;
                System.out.println("concept description >>" + desc);
                label = c1.label;
                System.out.println("concept label >>" + label);
                pos = c1.partOfSpeach;
                System.out.println("concept parts of speach >>" + pos);
                sum = c1.summary;
                System.out.println("concept summary >>" + sum);
                System.out.println("---------------------------------------");
            }

        } catch (Exception ex) {
            Logger.getLogger(restClient.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println(ex.getMessage() + ex.getCause() + ex.getStackTrace());
        }

        /*
         * connecting to local database test
         */

        Dbc db = new Dbc();

        Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        String query = "Select * from test.jsptest where jsptest.flag is null and jsptest.id=" + "\"" + ccid + "\"";

        Statement stmt = (Statement) conn.createStatement();
        ResultSet rs = (ResultSet) stmt.executeQuery(query);

        String id = null;
        String category_name = null;
        String head = phead;
        String altenative_def = alt_def;

        samdbData dbdata = new samdbData();

        /*
         * extracting category id and name for the current category
         */

        while (rs.next()) {
            id = rs.getString("id");
            category_name = rs.getString("cat_name");
        }


        /*
         * Updating the current category with entitypedia concept id and name and confirming the possible head from the user
         */

        PreparedStatement updatejsptest = null;
        String updateString =
                "update " + "test.jsptest "
                + "set jsptest.poss_head = ?, jsptest.flag = ?, "
                + "jsptest.altenative_definition = ?, jsptest.parent_concept_name = ?, "
                + "jsptest.entitypedia_parent_cp_id= ?"
                + " where jsptest.id = ?";
        System.out.println(updateString);
        updatejsptest = (PreparedStatement) conn.prepareStatement(updateString);

        updatejsptest.setString(1, head);
        updatejsptest.setString(2, "processed");
        updatejsptest.setString(3, altenative_def);
        updatejsptest.setString(4, label);
        updatejsptest.setLong(5, cid);

        updatejsptest.setInt(6, Integer.parseInt(id));

        
        updatejsptest.executeUpdate();

        dbdata.setCat_name(category_name);
        dbdata.setPoss_head(head);
        dbdata.setAlt_definition(altenative_def);
        dbdata.setParent_con_name(label);
        dbdata.setParent_con_id(cid + "");

        return dbdata;
    }
    //----------------------------------------------------------------------------------------------------
    /*
     * getting concepts by word prefix from entitypedia and return list of words to the controller
     */
    //----------------------------------------------------------------------------------------------------

    public List<Word> getConceptFromEntitypediabyWordprefix(String keyword) {
        try {
            String uri = "http://ui.disi.unitn.it:8085/webapi/concept/read/byprefix/" + keyword;
            ClientResponse restResponse = callGetService(uri);
           
            String json = restResponse.getEntity(String.class);
            System.out.println(json);
            ObjectMapper mapper = new ObjectMapper();
            responsebyWordprefix response = mapper.readValue(json, responsebyWordprefix.class);

            String con = mapper.writeValueAsString(response.response.words);
            List<Word> words = mapper.readValue(con, new TypeReference<List<Word>>() {
            });


            //System.out.println(con);
            String lemma;
            List<Concept> concepts = new ArrayList<Concept>();
            //List<Concept> concepts1 = new ArrayList<Concept>();
            for (Word w1 : words) {
                //concepts.addAll(c1.concepts);
                lemma = w1.lemma;
                concepts.addAll(w1.concepts);
                //concepts.removeAll(concepts);
                for (Concept c1 : concepts) {

                    if (!c1.partOfSpeach.equalsIgnoreCase("noun")) {
                        System.out.println(lemma);
                        System.out.println("concept id >>" + c1.id);
                        System.out.println("concept description >>" + c1.description);
                        System.out.println("concept label >>" + c1.label);
                        System.out.println("concept parts of speach >>" + c1.partOfSpeach);
                        System.out.println("concept summary >>" + c1.summary);
                        System.out.println("----------------------------------");

                        //concepts.add(c1);
                        w1.concepts.remove(c1);

                    }
                    //else 
                    //w1.concepts.remove(c1);

                }

            }

            return words;

        } catch (Exception ex) {
            Logger.getLogger(restClient.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println(ex.getMessage() + ex.getCause() + ex.getStackTrace());
        }

        return null;
    }

    private String prepareURI(String uri) {
        return uri.replace(" ", "%20");
    }

    private ClientResponse callGetService(String uri) {
        WebResource resource = client.resource(prepareURI(uri));
        return resource.accept(MediaType.APPLICATION_JSON).get(ClientResponse.class);
    }
    
    
    public List<Token> postConceptFromEntitypediabyWordprefix(String keyword) {
        try {
            String uri = "http://ui.disi.unitn.it:8085/webapi/compute-semantic-string";
            //ClientResponse restResponse = callGetService(uri);
            WebResource webresource = client.resource(uri);
            String test = "{\"request\":{"
                    + "\"locale\":\"en\","
                    + "\"parameters\":{"
                    + "\"isDependent\":true,"
                    + "\"phrases\":[\""
                    + ""
                    + keyword
                    + "\"]}}}";
            ClientResponse cresponse = webresource.type("application/x-www-form-urlencoded").post(ClientResponse.class, test);

           
            String json0 = cresponse.getEntity(String.class);
            //String json = restResponse.getEntity(String.class);
            //System.out.println(json0);
            
            ObjectMapper mapper = new ObjectMapper();
            
            EntitypediaResponse response = mapper.readValue(json0, EntitypediaResponse.class);

            String con = mapper.writeValueAsString(response.response.phrases);
            System.out.println(con);
            List<Phrase> phrases = mapper.readValue(con, new TypeReference<List<Phrase>>(){});
            
            
//            String con1 = mapper.writeValueAsString(phrases.get(0));
//            System.out.println(con1);
            String lemma;
            List<Token> tokens = new ArrayList<Token>();
            List<Concept> concepts = new ArrayList<Concept>();
            //List<Concept> concepts1 = new ArrayList<Concept>();
            for (Phrase w1 : phrases) {
                //concepts.addAll(c1.concepts);
                //concepts.removeAll(concepts);
                //System.out.println(w1);
                for(Token t1: w1.tokens){
                    
                    concepts.addAll(t1.concepts);
                
                for (Concept c1 : concepts) {

                    if (!c1.partOfSpeach.equalsIgnoreCase("noun")) {
                        System.out.println("lemma>>" + t1.lemma);
                        System.out.println("concept id >>" + c1.id);
                        System.out.println("concept description >>" + c1.description);
                        System.out.println("concept label >>" + c1.label);
                        System.out.println("concept parts of speach >>" + c1.partOfSpeach);
                        System.out.println("concept summary >>" + c1.summary);
                        System.out.println("----------------------------------");

                        //concepts.add(c1);
                        t1.concepts.remove(c1);
                        
                    }
                   }
                if(!t1.concepts.isEmpty())
                    tokens.add(t1);
                }
            }
            //System.out.println(tokens.size());
            return tokens;

        } catch (Exception ex) {
            Logger.getLogger(restClient.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println(ex.getMessage() + ex.getCause() + ex.getStackTrace());
        }

        return null;
    }

//    public static void main(String args[]) throws IOException, SQLException {
//
//
//        restClient rc = new restClient();
//        //rc.getConceptFromEntitypedia(1000);
//        rc.postConceptFromEntitypediabyWordprefix("kushols");
//        //rc.getConceptFromEntitypediabyWordprefix("land"); 
//        //List<Word> words = rc.getConceptFromEntitypediabyWordprefix("land");
//        //rc.getConceptFromEntitypediabyWordprefix("disease");
//
//
//
//    }

    
}
