/u/home/s/serghei/code2/rop/tools/blastn -task megablast -index_name /u/home/s/serghei/code2/rop/db/microbiome/eupathdb/crypto -use_index true -query /u/home/s/serghei/code2/rop/example/ropoutNew4/QC/SR_1146076_10K_after_rRNA.fasta -db /u/home/s/serghei/code2/rop/db/microbiome/eupathdb/crypto  -outfmt 6 -evalue 1e-05 -max_target_seqs 1 >/u/home/s/serghei/code2/rop/example/ropoutNew4/microbiome/eupathdb/SR_1146076_10K_crypto_blastFormat6.csv
echo "done!">/u/home/s/serghei/code2/rop/example/ropoutNew4/microbiome/eupathdb//crypto.done