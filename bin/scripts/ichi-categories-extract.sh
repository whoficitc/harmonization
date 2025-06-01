#!/bin/bash

# Set directory and file paths
dir='/Users/tu/workspace/harmonization/ontology'
whofic_ontology="/Users/tu/workspace/harmonization/ontology/whofic-2025-05-24.owl"
ichi_output="/Users/tu/workspace/harmonization/ontology/ichi-2025-05-24.owl"

# Extract all classes that are subclasses of http://id.who.int/ichi/entity/1190112446
robot extract --verbose \
  --input "${whofic_ontology}" \
  --method mireot	\
  --branch-from-term http://id.who.int/icd/entity/1190112446 \
  --output "${ichi_output}"
  
  
  