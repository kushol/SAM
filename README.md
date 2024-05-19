# SAM

Due to the quality bottleneck, the most successful and widely employed ontologies were man made like WordNet, Cyc or OpenCyc, SUMO, 
SNOMED and GeneOntology. SNOMED and GeneOntology are domain specific. These sources of knowledge have the advantage of highest quality 
but they suffer from low coverage, high assembly cost and quality assurance cost because they were manually assembled [10]. On the 
other hand YAGO ontology tried to combine both high coverage and high quality by using a full automatic approach. Its core is assembled 
from Wikipedia, one of the most wide-ranging lexicons available today. It performs rule-based information extraction on the info boxes 
and category system of Wikipedia and reconciles the resulting facts with WordNet's taxonomical class system. By periodically re-running 
the extractors on Wikipedia and WordNet YAGO maintains its knowledge base with its current scope [11]. The mapping done by YAGO has a 
claimed accuracy of 90-95% which is not enough in many scenarios. The accuracy can be further improved by using manual approaches or 
semi-automatic approaches. Manual approaches can be used to overcome the problems faced by YAGO for example, cases in which a concept 
cannot be directly found in WordNet, it is appropriate to extend the knowledgebase with the missing concept. By mapping manually we can 
achieve high accuracy and noise identification, but will have the same problems like all other manually assembled ontologies. This thesis 
attempted to solve the problems faced by YAGO by using a semi-automatic approach. As part of the thesis a semi-automatic mapper, SAM is 
developed to overcome those problems, therefore already having the advantage of manual approach. The main goal of SAM is to obtain a 
mapping in significantly less time and extend the knowledgebase with new concepts when needed. Experiments show that it is possible to 
save almost 50% of time required by manual approaches by using the mapper SAM as a semi-automatic approach.

Publication link: SAM: A Tool for the Semi-Automatic Mapping and Enrichment of Ontologies. [https://link.springer.com/chapter/10.1007/978-3-642-33618-8_61]

![SAM](https://github.com/kushol/SAM/blob/main/A-snapshot-of-the-SAM-interface_W640.jpg)
