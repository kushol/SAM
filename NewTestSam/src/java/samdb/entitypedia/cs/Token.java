/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package samdb.entitypedia.cs;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import samdb.datamodel.Concept;

/**
 *
 * @author kushol
 */
public class Token implements Serializable{
    
    public List<Concept> concepts;
    public String selectedConcept;
    public String token;
    public String lemma;

    public List<Concept> getConcepts() {
        return concepts;
    }

    public void setConcepts(List<Concept> concepts) {
        this.concepts = concepts;
    }

    public String getLemma() {
        return lemma;
    }

    public void setLemma(String lemma) {
        this.lemma = lemma;
    }

    public String getSelectedConcept() {
        return selectedConcept;
    }

    public void setSelectedConcept(String selectedConcept) {
        this.selectedConcept = selectedConcept;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }
    
    
    
    
}
