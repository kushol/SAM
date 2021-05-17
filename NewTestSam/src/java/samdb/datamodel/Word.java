/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package samdb.datamodel;

import java.util.Collection;

/**
 *
 * @author kushol
 */
public class Word {
    
    public Collection<Concept> concepts;
    public String lemma;

    public Collection<Concept> getConcepts() {
        return concepts;
    }

    public void setConcepts(Collection<Concept> concepts) {
        this.concepts = concepts;
    }

    public String getLemma() {
        return lemma;
    }

    public void setLemma(String lemma) {
        this.lemma = lemma;
    }
    
    
    
}
