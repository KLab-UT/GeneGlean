# Download chromosome 22 vcf from gnomAD
wget https://storage.googleapis.com/gcp-public-data--gnomad/release/4.0/vcf/genomes/gnomad.genomes.v4.0.sites.chr22.vcf.bgz
## This compressed vcf is 13 GB.
## The compressed vcf for Chromosome 1, the largest chromosome, is 65 GB
## The compressed vcf sizes for chromosomes 1+22 and the sex chromosomes together is 807.2 GB
## I tried decompressing the chromosome 22 vcf.bgz, and after 30 minutes it reached 91 GB (but I had to cut the job short to leave)
