/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package lemmatizer;

import edu.stanford.nlp.ling.CoreAnnotations.LemmaAnnotation;
import edu.stanford.nlp.ling.CoreAnnotations.SentencesAnnotation;
import edu.stanford.nlp.ling.CoreAnnotations.TextAnnotation;
import edu.stanford.nlp.ling.CoreAnnotations.TokensAnnotation;
import edu.stanford.nlp.ling.CoreLabel;
import edu.stanford.nlp.pipeline.*;
import edu.stanford.nlp.util.CoreMap;
import java.util.List;
import java.util.Properties;

public class StanfordCoreNlp {
    private String lemmatizedstr;

    /**
     * @param args the command line arguments
     */
    public String lemmatizer(String lemma) {
        StanfordCoreNlp obj= new StanfordCoreNlp();
        Properties props = new Properties();
        props.put("annotators", "tokenize, ssplit, pos, lemma");
        StanfordCoreNLP pipeline = new StanfordCoreNLP(props);
        Annotation document = new Annotation(lemma);

        // annotate text with pipeline
        pipeline.annotate(document);

        // iterate through sentences, tokens, etc.
        List<CoreMap> sentences = document.get(SentencesAnnotation.class);
        for (CoreMap sentence : sentences) {
            for (CoreLabel token : sentence.get(TokensAnnotation.class)) {

                String tokenText = token.get(TextAnnotation.class);
                //String tokenPOS = token.get(PartOfSpeechAnnotation.class);
                String tokenLemma = token.get(LemmaAnnotation.class);
                //String tokenNE = token.get(NamedEntityTagAnnotation.class);
                //System.out.println(tokenLemma);
                lemmatizedstr = tokenLemma;
            }
            
        }

    return lemmatizedstr;
    }
    
}
