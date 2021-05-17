/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package samdb.service;

/**
 *
 * @author kushol
 */
import com.mysql.jdbc.PreparedStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import samdb.conn.Dbc;
import samdb.datamodel.samdbData;
import edu.stanford.nlp.process.Morphology;

public class Model {

    private int index;
    private String phead;
    
    //-----------------------------------------------------------------------------------------------------------
    /*
     * Extract data for current wikicategory to process
     * and to view in samdbdata.jsp
     */
    //-----------------------------------------------------------------------------------------------------------
    public samdbData extractdata() throws SQLException {
        Dbc db = new Dbc();
        Morphology mp = new Morphology();

        Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        String query = "Select * from test.jsptest where jsptest.flag is null limit 1";

        Statement stmt = (Statement) conn.createStatement();
        ResultSet rs = (ResultSet) stmt.executeQuery(query);

        samdbData dbdata = new samdbData();
        while (rs.next()) {
            String id = rs.getString("id");
            String category_name = rs.getString("cat_name");
            String head = rs.getString("poss_head");
            String ent_con_id = rs.getString("entitypedia_conceptid");
            String ent_con_name = rs.getString("entitypedia_conceptname");
            String alt_def = rs.getString("altenative_definition");
            String ent_prnconname = rs.getString("parent_concept_name");
            String ent_prnconid = rs.getString("entitypedia_parent_cp_id");


            dbdata.setId(id);
            dbdata.setCat_name(category_name);
            dbdata.setPoss_head(head.replace("\"", ""));
            dbdata.setEnt_con_id(ent_con_id);
            dbdata.setEnt_con_name(ent_con_name);
            dbdata.setAlt_definition(alt_def);
            dbdata.setParent_con_name(ent_prnconname);
            dbdata.setParent_con_id(ent_prnconid);

            System.out.println(category_name);
        }

        conn.close();
        return dbdata;
    }
    
    //---------------------------------------------------------------------------------------------------------
    /*
     * Extract suggestion for current wiki-category head to process and
     * show it in samsuggestion.jsp page
     */
    //---------------------------------------------------------------------------------------------------------

    public List<Object> extractSuggestion(String suggestion) throws SQLException {
        Dbc db = new Dbc();
        String exp = suggestion+"%";
        Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        String query = "Select * from test.jsptest where (jsptest.poss_head like " + "\"" + exp + "\" or jsptest.poss_head_old like " + "\"" + exp + "\" or"
                + " jsptest.entitypedia_conceptname like"+ "\"" + exp + "\" or parent_concept_name like"+ "\"" + exp + "\") "
                + "and (entitypedia_conceptname is not null or parent_concept_name is not null) and (flag = \"processed\") group by entitypedia_conceptid";
        System.out.println(query);
        Statement stmt = (Statement) conn.createStatement();
        ResultSet rs = (ResultSet) stmt.executeQuery(query);

        List<Object> samdb = new ArrayList<Object>();


        while (rs.next()) {

            String id = rs.getString("id");
            String category_name = rs.getString("cat_name");
            String head = rs.getString("poss_head");
            String ent_con_id = rs.getString("entitypedia_conceptid");
            String ent_con_name = rs.getString("entitypedia_conceptname");
            String desc = rs.getString("concept_description");
            String alt_def = rs.getString("altenative_definition");
            String ent_prnconname = rs.getString("parent_concept_name");
            String ent_prnconid = rs.getString("entitypedia_parent_cp_id");

            samdbData dbdata = new samdbData();
            dbdata.setId(id);
            dbdata.setCat_name(category_name);
            dbdata.setPoss_head(head);
            dbdata.setEnt_con_id(ent_con_id);
            dbdata.setEnt_con_name(ent_con_name);
            dbdata.setDescription(desc);
            dbdata.setAlt_definition(alt_def);
            dbdata.setParent_con_name(ent_prnconname);
            dbdata.setParent_con_id(ent_prnconid);
            samdb.add(dbdata);

        }

        System.out.println(samdb.lastIndexOf(rs));
        conn.close();
        return samdb;
    }
    //----------------------------------------------------------------------------------------------------------
    /*
     * map suggestion selected by the user to process the current wiki-pedia category
     * and head
     */
    //----------------------------------------------------------------------------------------------------------
    public samdbData mapSuggestion(int option, String ccid) throws SQLException {

        Dbc db = new Dbc();

        int id = option;
        String ent_con_id = null;
        String ent_con_name = null;
        String desc = null;
        String alt_def = null;
        String parent_con_name = null;
        String parent_cp_id = null;
        String cat_id = null;
        String cat_name = null;
        String poss_head = null;
        Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        String query = "Select jsptest.entitypedia_conceptid, jsptest.entitypedia_conceptname, jsptest.poss_head, "
                + "jsptest.concept_description, jsptest.altenative_definition, jsptest.parent_concept_name,jsptest.entitypedia_parent_cp_id "
                + "from test.jsptest where jsptest.id=" + "\"" + option + "\"";


        Statement stmt = (Statement) conn.createStatement();
        ResultSet rs = (ResultSet) stmt.executeQuery(query);

        //get chosen concepts from suggestion
        while (rs.next()) {

            ent_con_id = rs.getString("entitypedia_conceptid");
            ent_con_name = rs.getString("entitypedia_conceptname");
            desc = rs.getString("concept_description");
            phead = rs.getString("poss_head");
            alt_def = rs.getString("altenative_definition");
            parent_con_name = rs.getString("parent_concept_name");
            parent_cp_id = rs.getString("entitypedia_parent_cp_id");

        }


        // get current wikicategory id for processing
        Connection conn1 = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        
        String query1 = "Select jsptest.cat_name, jsptest.poss_head, jsptest.id from test.jsptest where jsptest.flag is null and jsptest.id="+ "\"" + ccid + "\"";
        Statement stmt1 = (Statement) conn1.createStatement();
        ResultSet rs1 = (ResultSet) stmt.executeQuery(query1);

        while (rs1.next()) {

            cat_id = rs1.getString("id");
            cat_name = rs1.getString("cat_name");
            poss_head = rs1.getString("poss_head");
        }
        

        // updating current wikicategory from suggestion
        PreparedStatement updatejsptest = null;
        String updateString = "update " + "test.jsptest "
                + "set jsptest.flag = ?, jsptest.entitypedia_conceptid = ?, jsptest.entitypedia_conceptname = ?, "
                + "jsptest.poss_head = ?, jsptest.altenative_definition = ?, jsptest.parent_concept_name = ?, "
                + "jsptest.entitypedia_parent_cp_id = ?, jsptest.concept_description= ? "
                + "where jsptest.id = ?";
        updatejsptest = (PreparedStatement) conn.prepareStatement(updateString);

        updatejsptest.setString(1, "processed");
        updatejsptest.setString(2, ent_con_id);
        updatejsptest.setString(3, ent_con_name);
        updatejsptest.setString(4, phead);
        updatejsptest.setString(5, alt_def);
        updatejsptest.setString(6, parent_con_name);
        updatejsptest.setString(7, parent_cp_id);
        updatejsptest.setString(8, desc);
        updatejsptest.setString(9, ccid);
        
        updatejsptest.executeUpdate();
        


        /*
         * System.out.println("current wikicategory id >>" + cat_id);
        System.out.println("current wikicategory name >>" + cat_name);
        System.out.println("current wikicategory head >>" + poss_head);
        System.out.println(ent_con_name);
        System.out.println(ent_con_id);
        System.out.println(alt_def);
        System.out.println(parent_con_name);
        System.out.println(parent_cp_id);
         * 
         */
        //conn.commit();
        //conn1.commit();
        conn.close();
        conn1.close();

        samdbData samdbdata = new samdbData();
        samdbdata.setId(ccid);
        samdbdata.setCat_name(cat_name);
        samdbdata.setPoss_head(phead);
        samdbdata.setDescription(desc);
        samdbdata.setEnt_con_id(ent_con_id);
        samdbdata.setEnt_con_name(ent_con_name);
        samdbdata.setAlt_definition(alt_def);
        samdbdata.setParent_con_name(parent_con_name);
        samdbdata.setParent_con_id(parent_cp_id);
        
        
        

        return samdbdata;


    }
    
    public samdbData updatenoisyCategory(String id) throws SQLException{
        samdbData dbdata = new samdbData();
        
        Dbc db = new Dbc();
        Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        
        PreparedStatement updatejsptest = null;
        String updateString = "update " + "test.jsptest "
                + "set jsptest.flag = ?, jsptest.entitypedia_conceptid = ?, jsptest.entitypedia_conceptname = ?, "
                + "jsptest.altenative_definition = ?, jsptest.parent_concept_name = ?, "
                + "jsptest.entitypedia_parent_cp_id = ?, jsptest.poss_head=? "
                + "where jsptest.id = ?";
        
        updatejsptest = (PreparedStatement) conn.prepareStatement(updateString);

        updatejsptest.setString(1, "processed");
        updatejsptest.setString(2, "noise");
        updatejsptest.setString(3, "noise");
        updatejsptest.setString(4, "noise");
        updatejsptest.setString(5, "noise");
        updatejsptest.setString(6, "noise");
        updatejsptest.setString(7, "it's a noise");
        updatejsptest.setString(8, id);

        updatejsptest.executeUpdate();
        
        Connection conn1 = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        String query1 = "Select jsptest.cat_name, jsptest.poss_head, jsptest.id from test.jsptest where jsptest.id ="+ "\"" + id + "\"";
        Statement stmt1 = (Statement) conn1.createStatement();
        ResultSet rs1 = (ResultSet) stmt1.executeQuery(query1);

        String cat_id;
        String cat_name = null;
        String poss_head = null;
        
        while (rs1.next()) {

            cat_id = rs1.getString("id");
            cat_name = rs1.getString("cat_name");
            poss_head = rs1.getString("poss_head");
        }
        
        dbdata.setCat_name(cat_name);
        dbdata.setPoss_head(poss_head);
        dbdata.setEnt_con_name("noise");
        dbdata.setParent_con_name("noise");
        dbdata.setAlt_definition("noise");
        
        
        return dbdata;
       
    }
    
    public void undoMapping(String id) throws SQLException{

        Dbc db = new Dbc();
        Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
        
        String query = "update test.jsptest set flag= NULL, entitypedia_conceptid= NULL, "
                + "entitypedia_conceptname= NULL, altenative_definition = NULL,parent_concept_name=NULL, "
                + "concept_description = NULL, entitypedia_parent_cp_id = NULL where jsptest.id ="+ "\"" + id + "\"";
        String query0="update test.jsptest set jsptest.poss_head = jsptest.poss_head_old where jsptest.id ="+ "\"" + id + "\"";
        Statement stmt = (Statement) conn.createStatement();
        stmt.executeUpdate(query);
        stmt.executeUpdate(query0);
        conn.close();
    }
//-----------------------------------------------------------------------------------------------------------
//    public static void main(String args[]) throws SQLException {
//        Model m = new Model();
//        //samdbData sdb = m.extractSuggestion("Landforms");
//        m.extractSuggestion("landforms");
//        m.mapSuggestion("258");
//
//    }
    
}
