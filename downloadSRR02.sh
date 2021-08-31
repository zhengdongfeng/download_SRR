#!/usr/bin/bash

#NCBI-GEO-GSE156329
#SRA: SRP277795-click-跳转到SRA数据库，选中目标链接，
#右上角send to-file-format"runinfo"
#下载的csv文件复制每一行的网址，前面加wget
#awk -F"," ' {print $10}' SraRunInfo.csv >> downloadSRR.sh
#vi-esc-ctrl+v可视化, G移到最后一行，I插入，在第一行输入字符串"wget"，esc：此时每一行均输入相同字符串
#跳转指定行：esc-:-n-enter


wget https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos3/sra-pub-run-25/SRR12461515/SRR12461515.1
wget https://sra-download.ncbi.nlm.nih.gov/traces/sra51/SRR/012169/SRR12461516
wget https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos3/sra-pub-run-25/SRR12461517/SRR12461517.1
wget https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos3/sra-pub-run-25/SRR12461518/SRR12461518.1
wget https://sra-download.ncbi.nlm.nih.gov/traces/sra45/SRR/012169/SRR12461519
wget https://sra-download.ncbi.nlm.nih.gov/traces/sra15/SRR/012169/SRR12461520
wget https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos3/sra-pub-run-25/SRR12461521/SRR12461521.1
wget https://sra-download.ncbi.nlm.nih.gov/traces/sra26/SRR/012169/SRR12461522
wget https://sra-download.ncbi.nlm.nih.gov/traces/sra78/SRR/012169/SRR12461523
wget https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos3/sra-pub-run-25/SRR12461524/SRR12461524.1
wget https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos3/sra-pub-run-25/SRR12461525/SRR12461525.1
wget https://sra-download.ncbi.nlm.nih.gov/traces/sra48/SRR/012169/SRR12461526
