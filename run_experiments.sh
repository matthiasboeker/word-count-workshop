#! /bin/bash

for title in abyss isles last sierra; do
    python3 code/count.py ${DATADIR}/${title}.txt -o ${RESULTSDIR}/${title}.json
    python code/plot.py ${RESULTSDIR}/${title}.json -o ${FIGDIR}/${title}.png
done
