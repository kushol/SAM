/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package samdb.controller;

/**
 *
 * @author kushol
 */
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import lemmatizer.StanfordCoreNlp;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.type.TypeReference;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;
import samdb.datamodel.Concept;
import samdb.datamodel.Word;
import samdb.datamodel.samdbData;
import samdb.entitypedia.cs.Token;
import samdb.service.Model;
import samdb.service.restClient;

@Controller
//@RequestMapping("/samdbdata.htm")
public class samdbController {

    private static String nconcept;
    //---------------------------------------------------------------------------------------------------------
    /*
     * getting the current category name and possbile 
     * head in this view to process
     */
    //---------------------------------------------------------------------------------------------------------
    @RequestMapping(value = "/samdbdata.htm", method = RequestMethod.GET)
    public String initForm(ModelMap model) throws SQLException {

        samdbData samdbdata = new samdbData();
        //Make "Spring MVC" as default checked value
        Model md = new Model();
        samdbdata = md.extractdata();
        //command object
        model.addAttribute("samdbdata", samdbdata);

        //return form view
        return "samdbdata";
    }

    //-----------------------------------------------------------------------------------------------------
    /*
    @Override
    protected Object formBackingObject(HttpServletRequest request)
    throws Exception {
    
    samdbData samdbdata = new samdbData();
    Model samdbmodel = new Model();
    samdbdata = samdbmodel.extractdata();
    
    return samdbdata;
    }
     * ---------------------------------------------------------------------------------------------------
     */

    /*----------------------------------------------------------------------------------------------------
    protected ModelAndView loadForm(HttpServletRequest request, Object command, BindException errors)
    throws Exception {
    
    samdbData samdbdata = (samdbData) command;
    System.out.println(samdbdata);
    
    Model samdbmodel = new Model();
    samdbdata = samdbmodel.extractdata();
    return new ModelAndView("samdbdata", "samdbdata", samdbdata);
    }
     */
    //----------------------------------------------------------------------------------------------------------------
    /*
     * Showing the processed view using the using the suggestion of the 
     * already processed similar heads in the local database
     */
    //----------------------------------------------------------------------------------------------------------------
    @RequestMapping(value = "/samsuccess.htm", method = RequestMethod.POST)
    public String processSubmitandUpdate(
            //@ModelAttribute("samdbdata") samdbData samdbdata,
            //BindingResult result, 
            SessionStatus status, int option, String ccid, ModelMap model) throws SQLException {
        int id = option;
        System.out.println(id);
        Model m = new Model();
        samdbData samdbdata = new samdbData();
        samdbdata = m.mapSuggestion(id, ccid);
        model.addAttribute("samdbdata", samdbdata);
        model.addAttribute("ccid", ccid); 


        //clear the command object from the session
        status.setComplete();
        //return form success view
        return "samsuccess";

    }
    //-------------------------------------------------------------------------------------------------------------
    /*
     * Getting suggestion from the already processed 
     * similar heads in the database
     */
    //-------------------------------------------------------------------------------------------------------------

    @RequestMapping(value = "/samsuggestion.htm", method = RequestMethod.POST)
    public String getSuggestion(
            @ModelAttribute("samdbdata") samdbData samdbdata,
            BindingResult result, SessionStatus status, ModelMap model1) throws SQLException {

        //clear the command object from the session
        String suggestion = samdbdata.getPoss_head();
        String id = samdbdata.getId();
        String catname= samdbdata.getCat_name();
        catname.trim();
        System.out.println(suggestion);
        Model model = new Model();
        List<Object> samdb = model.extractSuggestion(suggestion);
        System.out.println("my print >> " + samdb.size());
        model1.addAttribute("samdbdata", samdb);
        model1.addAttribute("poss_head", suggestion);
        model1.addAttribute("ccid", id);
        model1.addAttribute("catname",catname);

        status.setComplete();

        //return form success view
        return "samsuggestion";

    }

    //-------------------------------------------------------------------------------------------------------------
    /*
     *getting the concepts for the currect category head to process
     * and when there is no similar process head present in to the 
     * local database
     */
    //-------------------------------------------------------------------------------------------------------------
    @RequestMapping(value = "/entitypedia.htm", method = RequestMethod.GET)
    public String getConcept(String phead,String catname, String ccid, ModelMap model, SessionStatus status) throws SQLException, IOException {

        //clear the command object from the session
        String keyword = phead.toLowerCase();
        String id = ccid;
        String cname= catname;
        System.out.println(keyword);
        restClient rc = new restClient();
        List<Word> words = rc.getConceptFromEntitypediabyWordprefix(keyword);
        List<Token> tokens = rc.postConceptFromEntitypediabyWordprefix(keyword);
        
        model.addAttribute("words", words);
        model.addAttribute("tokens", tokens);
        model.addAttribute("poss_head", keyword);
        model.addAttribute("cat_name", cname);
        model.addAttribute("cat_id", id);
        status.setComplete();

        //return form success view
        return "entitypedia";

    }

    //----------------------------------------------------------------------------------------------------------------
    /*
     * Showing the view of mapped data by choosing the current concept
     * present in the entitypedia
     */
    //----------------------------------------------------------------------------------------------------------------
    @RequestMapping(value = "/entsuccess.htm", method = RequestMethod.POST)
    public String selectConcept(String poss_head, String ccid, int option, ModelMap model,
            @ModelAttribute("samdbdata") samdbData samdbdata, SessionStatus status) throws SQLException, IOException {

        //clear the command object from the session
        String p_head = poss_head;
        String ccatid = ccid;
        int keyword = option;
        System.out.println(p_head);
        System.out.println(ccatid);
        restClient rc = new restClient();
        samdbData sam = rc.getConceptFromEntitypediaent(keyword, p_head, ccatid);

        model.addAttribute("samdbdata", sam);
        model.addAttribute("poss_head", p_head);
        model.addAttribute("ccid", ccatid);
        status.setComplete();

        //return form success view
        return "entsuccess";

    }
    //------------------------------------------------------------------------------------------------------------------
    /*
     * Go and fetch new category to process, 
     * basically reffering the initial view
     * samdbdata.htm
     */
    //------------------------------------------------------------------------------------------------------------------
    @RequestMapping(value = "/cancel.htm", params = "cancel", method = RequestMethod.POST)
    public String cancelMapping(HttpServletRequest request) {
        return "redirect:/samdbdata.htm";
    }
    //------------------------------------------------------------------------------------------------------------------
    /*
     * Cancel the current category to be processed, 
     * basically reffering the initial view
     * samdbdata.htm
     */
    //------------------------------------------------------------------------------------------------------------------
    @RequestMapping(value = "/undo.htm", params = "undo", method = RequestMethod.POST)
    public String undoMapping(HttpServletRequest request, String id) throws SQLException {
        Model md = new Model();
        md.undoMapping(id);
        return "redirect:/samdbdata.htm";
    }
    //------------------------------------------------------------------------------------------------------------------
    @RequestMapping(value = "/noise.htm", params = "noise", method = RequestMethod.POST)
    public String categoryMappingasNoise(String id, HttpServletRequest request, ModelMap model) throws SQLException {
        Model md = new Model();
        samdbData dbdata = new samdbData();
        dbdata = md.updatenoisyCategory(id);
        model.addAttribute("samdbdata", dbdata);
        model.addAttribute("ccid", id);
        return "noise";
    }

    /*------------------------------------------------------------------------------------------------------------------
    @Override
    protected ModelAndView onSubmit(HttpServletRequest request,
    HttpServletResponse response, Object command, BindException errors)
    throws Exception {
    
    samdbData samdbdata = (samdbData) command;
    System.out.println(samdbdata);
    
    //Model samdbmodel = new Model();
    //samdbdata = samdbmodel.extractdata();
    
    return new ModelAndView("samsuccess", "samdbdata", samdbdata);
    }
     *--------------------------------------------------------------------------------------------------- 
     */
    /*---------------------------------------------------------------------------------------------------
    @Override
    protected Object formBackingObject(HttpServletRequest request)
    throws Exception {
    
    String samdbdata= (String) WebUtils.getRequiredSessionAttribute(request, "samdbdata");
    samdbData sam = new samdbData();
    Model samdbmodel = new Model();
    sam = samdbmodel.extractdata();
    return sam;
     * 
     */
    /*
    Dbc db = new Dbc();
    
    Connection conn = (Connection) db.dbConnect("jdbc:mysql://localhost:3306/test", "root", "kushol1876");
    String query = "Select * from test.jsptest where jsptest.flag is null limit 1";
    Statement stmt = (Statement) conn.createStatement();
    ResultSet rs = (ResultSet) stmt.executeQuery(query);
    
    while (rs.next()) {
    String category_name = rs.getString("cat_name");
    String head = rs.getString("poss_head");
    //String ent_con_id = rs.getString("entitypedia_conceptid");
    String ent_con_name = rs.getString("entitypedia_conceptname");
    String alt_def = rs.getString("altenative_definition");
    String ent_prnconname = rs.getString("parent_concept_name");
    //Make "Spring MVC" as default checked value
    
    sam.setCat_name(category_name);
    
    //Make "Make" as default radio button selected value
    sam.setPoss_head(head);
    sam.setEnt_con_name(ent_con_name);
    sam.setParent_con_name(ent_con_name);
    sam.setAlt_definition(alt_def);
    }
    //make "Hibernate" as the default java skills selection
    //cust.setJavaSkills("Hibernate");
    
    //initilize a hidden value
    //cust.setSecretValue("I'm hidden value");
    
    return sam;
    }
    /*
    @Override
    protected Map referenceData(HttpServletRequest request) throws Exception {
    
    Map referenceData = new HashMap();
    
    //Data referencing for web framework checkboxes
    List<String> webFrameworkList = new ArrayList<String>();
    webFrameworkList.add("Spring MVC");
    webFrameworkList.add("Struts 1");
    webFrameworkList.add("Struts 2");
    webFrameworkList.add("JSF");
    webFrameworkList.add("Apache Wicket");
    referenceData.put("webFrameworkList", webFrameworkList);
    
    //Data referencing for number radiobuttons
    List<String> numberList = new ArrayList<String>();
    numberList.add("Number 1");
    numberList.add("Number 2");
    numberList.add("Number 3");
    numberList.add("Number 4");
    numberList.add("Number 5");
    referenceData.put("numberList", numberList);
    
    //Data referencing for country dropdown box
    Map<String,String> country = new LinkedHashMap<String,String>();
    country.put("US", "United Stated");
    country.put("CHINA", "China");
    country.put("SG", "Singapore");
    country.put("MY", "Malaysia");
    referenceData.put("countryList", country);
    
    //Data referencing for java skills list box
    Map<String,String> javaSkill = new LinkedHashMap<String,String>();
    javaSkill.put("Hibernate", "Hibernate");
    javaSkill.put("Spring", "Spring");
    javaSkill.put("Apache Wicket", "Apache Wicket");
    javaSkill.put("Struts", "Struts");
    referenceData.put("javaSkillsList", javaSkill);
    
    return referenceData;
    }
     * 
     * 
     *Getting intermediate concept from wikipedia or wiki-tionary 
     */
    @RequestMapping(value = "/wikipedia.htm", method = RequestMethod.GET)
    public String getIntermediateConcept(String phead,String catname,String prnt_head,String concept,
    String ccid, ModelMap model, SessionStatus status)
            throws SQLException, IOException {

        
        String keyword = phead.toLowerCase();
        System.out.println(keyword);
        StanfordCoreNlp scn = new StanfordCoreNlp();
        //nconcept = scn.lemmatizer(keyword);
        //System.out.println(nconcept);
        model.addAttribute("head", scn.lemmatizer(keyword));
        model.addAttribute("ccid", ccid);
        model.addAttribute("cat_name", catname);
        model.addAttribute("prnt_head", prnt_head);
        model.addAttribute("imt_concept", concept);
        status.setComplete();

        //return form success view
        return "wikipedia";

    }

    @RequestMapping(value = "/wikientpedia.htm", method = RequestMethod.POST)
    public String getprntConcept(String catname,String cathead, String new_con, String ccid, String imt_concept, String prnt_head, ModelMap model, SessionStatus status) throws SQLException, IOException {

        //clear the command object from the session
        //String crnt_cathead = cathead;
        String crnt_cathead = new_con;
        //.replace("\"", " ")
        String alt_def = imt_concept;
        String keyword = prnt_head.toLowerCase();
        System.out.println(alt_def);
        //System.out.println(alt_def.replace("\"", " "));
        restClient rc = new restClient();
        List<Word> words = rc.getConceptFromEntitypediabyWordprefix(keyword);
        List<Token> tokens= rc.postConceptFromEntitypediabyWordprefix(keyword);

        model.addAttribute("words", words);
        model.addAttribute("tokens", tokens);
        model.addAttribute("cat_head", crnt_cathead);
        model.addAttribute("alt_def", alt_def.replace("\"", ""));
        model.addAttribute("prnt_head", prnt_head);
        model.addAttribute("ccid", ccid);
        model.addAttribute("cat_name", catname);
        status.setComplete();

        //return form success view
        return "wikientpedia";

    }

    @RequestMapping(value = "/wikientsuccess.htm", method = RequestMethod.POST)
    public String selectandmapParentConceptGET(String crnt_cathead, String ccid, String alt_def, int option, ModelMap model,
            @ModelAttribute("samdbdata") samdbData samdbdata, SessionStatus status) throws SQLException, IOException {

        //clear the command object from the session
        String p_head = crnt_cathead;
        String altenative_def = alt_def;
        int keyword = option;
        System.out.println(p_head);
        restClient rc = new restClient();
        if (ccid != null) {
            samdbData sam = rc.getConceptFromEntitypedia(keyword, ccid, p_head, altenative_def);
            model.addAttribute("samdbdata", sam);
            model.addAttribute("ccid", ccid);
            status.setComplete();
            return "wikientsuccess";
        } else {
            return "redirect:samdbdata.htm";
        }

        //model.addAttribute("poss_head", p_head);


        //return form success view


    }
    /*
    @RequestMapping(value = "/wikientsuccess.htm", method = RequestMethod.GET)
    public String selectandmapParentConcept(String crnt_cathead,String ccid, String alt_def, int option, ModelMap model,
    @ModelAttribute("samdbdata") samdbData samdbdata, SessionStatus status) throws SQLException, IOException {
    
    //clear the command object from the session
    String p_head = crnt_cathead;
    String altenative_def = alt_def;
    int keyword = option;
    System.out.println(p_head);
    restClient rc = new restClient();
    samdbData sam = rc.getConceptFromEntitypedia(keyword, ccid, p_head, altenative_def);
    
    model.addAttribute("samdbdata", sam);
    //model.addAttribute("poss_head", p_head);
    status.setComplete();
    
    //return form success view
    return "wikientsuccess";
    
    }
     * 
     */
}
