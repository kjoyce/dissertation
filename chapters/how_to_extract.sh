# This is the script for extracting certain pages from the document
pdfseparate -f $1 -l $2 "$3-%d.pdf" ../Dissertation.pdf
pdfunite $3-{$1..$2}.pdf $3.pdf
rm $3-{$1..$2}.pdf
