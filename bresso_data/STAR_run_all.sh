mkdir STAR_aligned_1pass_all

STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/colC_1 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333603.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/colC_2 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333605.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/colC_3 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333607.fastq.gz --outSJfilterReads Unique

STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/colM_1 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333602.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/colM_2 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333604.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/colM_3 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333606.fastq.gz --outSJfilterReads Unique

STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp23410M_1 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333614.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp23410M_2 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333616.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp23410M_3 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333618.fastq.gz  --outSJfilterReads Unique

STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp23410C_1 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333615.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp23410C_2 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333617.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp23410C_3 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333619.fastq.gz  --outSJfilterReads Unique

STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp24M_1 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333608.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp24M_2 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333610.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp24M_3 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333612.fastq.gz  --outSJfilterReads Unique

STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp24C_1 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333609.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp24C_2 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333611.fastq.gz --outSJfilterReads Unique
STAR --runThreadN 8 --genomeDir STAR_index_10.53 --outFileNamePrefix STAR_aligned_1pass_all/tcp24C_3 --readFilesCommand zcat --readFilesIn raw_reads/SRR6333613.fastq.gz  --outSJfilterReads Unique