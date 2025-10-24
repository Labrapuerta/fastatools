echo find . -type f \( -iname "*.fasta" -o -iname "*.fa" \) -exec grep -h "^>" {} + > fastatitles
