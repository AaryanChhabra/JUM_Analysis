#create a new environment for quality check (always a good habit to create an environment)
conda create --name quality_check -y

#activate the environment
conda activate quality_check

#add channels to newly created environemrnt
conda config --env --add channels conda-forge 
conda config --env --add channels bioconda 

#install the tools of choice FastQC,MultiQC forquality assessment
conda install fastqc
conda install multiqc

#the downloaded raw reads should be in the folder "raw_reads"

mkdir raw_reads_fastqc

fastqc -t 8 raw_reads/*.fastq.gz -o raw_reads_fastqc

# -t For the number of threads to be used in the process - depends upon your computer's processor
# -o directory to the output files


#go in the newly formed directory to perform the MultiQC
cd raw_reads_fastqc

multiqc .