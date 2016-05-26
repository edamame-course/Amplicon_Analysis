for file in $(<list2.txt)
do
    join_paired_ends.py -f ${file}F_sub.fastq -r ${file}R_sub.fastq -o ${file}/
    mv ${file}/fastqjoin.join.fastq Merged_Reads/${file}_merged.fastq
done
