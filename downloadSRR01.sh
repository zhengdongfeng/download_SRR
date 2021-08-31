#!/usr/bin/bash

#NCBI-GEO-GSE156329

#SRA run selector-select SRR, then click accession list

cat SRR_Acc_List.txt | while read id; do 
prefetch $id -O `pwd` && echo "** ${id}.sra done **"
done
