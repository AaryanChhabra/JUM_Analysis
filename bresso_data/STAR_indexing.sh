#STAR Indexing

# I used a GTF file for indexing - gffread can be used easily to convert the gff3 file into gtf

# the downloaded and converted reference files (FASTA and gtf) should be in folder "ensembl_plants"

mkdir STAR_index_10.53

STAR --runThreadN 8 \
--runMode genomeGenerate \
--genomeSAindexNbases 12 \
--genomeDir STAR_index_10.53 \
--genomeFastaFiles ensembl_plants/Arabidopsis_thaliana.TAIR10.dna.toplevel.fa \
--sjdbGTFfile ensembl_plants/Arabidopsis_thaliana.TAIR10.53.gtf \
--sjdbOverhang 96

# the above overhang value is the length of the genomic sequence around the annotated junction to be used in constructing the splice junctions database. Ideally, this length should be equal to the lenght of the read-1.