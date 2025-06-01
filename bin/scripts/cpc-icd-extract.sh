robot extract \
--input /Users/tu/Documents/Dropbox/Ontologies/whofic-2023-04-08.owl \
--method MIREOT \
--branch-from-terms /Users/tu/workspace/harmonization/bin/scripts/cpc-icd-extract-terms.txt \
--prefix 'icd: http://id.who.int/icd/entity/' --output /Users/tu/workspace/harmonization/ontology/CPC/icd-transport-equipment.owl

# robot extract \
# --input /Users/tu/workspace/harmonization/ontology/CPC/cpc21.owl \
# --method MIREOT \
# --branch-from-term cpc:CPC21Code49 \
# --prefix 'cpc: http://www.semanticweb.org/ontologies/CPC/' \
# --output /Users/tu/workspace/harmonization/ontology/CPC/cpc-transport-equipment.owl
# 
# echo "**************************"


