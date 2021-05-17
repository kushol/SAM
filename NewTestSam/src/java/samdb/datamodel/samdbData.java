/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package samdb.datamodel;

/**
 *
 * @author kushol
 * defining bean class for processing wiki-category
 */
public class samdbData {
    
    private String cat_name;
    private String id;
    private String poss_head;
    private String ent_con_id;
    private String ent_con_name;
    private String description;
    private String alt_definition;
    private String parent_con_name;
    private String parent_con_id;

    
    
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
       
    
    public void setAlt_definition(String alt_definition) {
        this.alt_definition = alt_definition;
    }

    public void setCat_name(String cat_name) {
        this.cat_name = cat_name;
    }

    public void setEnt_con_id(String ent_con_id) {
        this.ent_con_id = ent_con_id;
    }

    public void setEnt_con_name(String ent_con_name) {
        this.ent_con_name = ent_con_name;
    }

    public void setParent_con_id(String parent_con_id) {
        this.parent_con_id = parent_con_id;
    }

    public void setParent_con_name(String parent_con_name) {
        this.parent_con_name = parent_con_name;
    }

    public void setPoss_head(String poss_head) {
        this.poss_head = poss_head;
    }

    public String getAlt_definition() {
        return alt_definition;
    }

    public String getCat_name() {
        return cat_name;
    }

    public String getEnt_con_id() {
        return ent_con_id;
    }

    public String getEnt_con_name() {
        return ent_con_name;
    }

    public String getParent_con_id() {
        return parent_con_id;
    }

    public String getParent_con_name() {
        return parent_con_name;
    }

    public String getPoss_head() {
        return poss_head;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

   
    
    

}
