---
title: "process_canis_data_v2.R"
output: html_document
---

  source("~/PyRate/pyrate_utilities.r")

# we need to give the utilities a list of extant species
extant_dogs = c("Pseudaloplex gymnocercus","Canis thooides","Canis rufus","Canis (Pseudalopex)","Canis lupus","Canis lepophagus","Canis ferox","Canis aureus","Canis latrans","Canis armbrusteri","Canis apolloniensis","Canis dirus","Canis cedazoensis","Canis mesomelas","Canis anthus","Canis adustus","Canis familiaris","Canis edwardii")

# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "canis_occ_v2.csv",extant_species=extant_dogs)

# you should see the following output:

# "This function is currently being tested - caution with the results!"
# replicate 1
# PyRate input file was saved in:  ./canid_occ_PyRate.py 


# TO DO:
# save the file as "process_canid_data.R" in exercise-9

# quit rstudio

