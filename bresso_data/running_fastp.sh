
mkdir trimmed_raw_reads


# the basic usage for fastp for single end reads
cat SRR_Acc_List.txt | parallel -j 4 "fastp -i raw_reads/{}.fq.gz -o trimmed_raw_reads/{}.fq.gz"



# the basic usage of fastp for paired end reads
cat raw_reads/acc_list.txt | parallel -j 4 "fastp -i raw_reads/{}_11.fastq.gz -I raw_reads/{}_2.fastq.gz -o trimmed_raw_reads/{}_1_T.fastq.gz -O trimmed_raw_reads/{}_2_T.fastq.gz
"