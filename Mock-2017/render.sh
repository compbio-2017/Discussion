for F in *.tex
do
pandoc -t latex $F -o ${F%.tex}.pdf
done
