**1.** I am interested in the extinction on the fossil mammals.
**2.** I plan to use the occurances from the PBDP to reconstruct fossil ranges. I will be using fossile age and locality data to form my results of the different fossils recorded in my .csv file.
This will help me visualize the results of the fossils in a more quantitative manner for students and civilians alike. 
**3.**
*A.*Canis - 101 
1.Canis *latrans* 31 
2.Canis *edwardii* 9
3.Canis *dirus* 5

*B.*Stigiformes - 100 
*C.*Felis - 79
 
## not sure if I was suppose to look of 3 different species or 
## look up in the same genus, 3 different species.
## directions were unclear and confusing so I did both. 


# This found the number of species are in each genus 
sort -d -r Strigiforms_Occurances.csv |uniq -i | tail -n+19 | cut -d "," -f 10 | wc -l
sort -d -r Felis_Occurances.csv |uniq -i | tail -n+19 | cut -d "," -f 10 | wc -l
sort -d -r Canis_Occurances.csv |uniq -i | tail -n+19 | cut -d "," -f 10 | wc -l


# These 3 help find the number of species of 3 specifc speices are there. 
sort -d Canis_Occurances.csv |sed s/\"//g Canis_Occurances.csv |uniq -i | tail -n+19 | cut -d "," -f 10 |tr -s "," " " | tr " " "," |cut -d "," -f 2 | grep latrans | wc -l

sort -d Canis_Occurances.csv |sed s/\"//g Canis_Occurances.csv |uniq -i | tail -n+19 | cut -d "," -f 10 |tr -s "," " " | tr " " "," |cut -d "," -f 2 | grep edwardii | wc -l

sort -d Canis_Occurances.csv |sed s/\"//g Canis_Occurances.csv |uniq -i | tail -n+19 | cut -d "," -f 10 |tr -s "," " " | tr " " "," |cut -d "," -f 2 | grep dirus | wc -l
