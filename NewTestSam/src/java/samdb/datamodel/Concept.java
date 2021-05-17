package samdb.datamodel;

import java.util.List;

public class Concept {

        
        public long id;
        public String description;
        public String label;
        public String summary;
        public String partOfSpeach;
        public List<String> children;
        public List<String> parents;

    public List<String> getChildren() {
        return children;
    }

    public void setChildren(List<String> children) {
        this.children = children;
    }

    public List<String> getParents() {
        return parents;
    }

    public void setParents(List<String> parents) {
        this.parents = parents;
    }

        
    
           
        
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getLabel() {
        return label;
    }

    public void setLabel(String label) {
        this.label = label;
    }

    public String getPartOfSpeach() {
        return partOfSpeach;
    }

    public void setPartOfSpeach(String partOfSpeach) {
        this.partOfSpeach = partOfSpeach;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }
        

    }