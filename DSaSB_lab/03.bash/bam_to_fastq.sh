#!/bin/bash

#extract unmapped read 

#samtools view -f 4 -b /Users/stephanie/Downloads/SK1.filtered_subreads.bam > /Users/stephanie/Downloads/SK1.unmapped.bam

samtools fastq /Users/stephanie/Downloads/SK1.unmapped.bam > /Users/stephanie/Downloads/SK1.unmapped_reads.fastq
