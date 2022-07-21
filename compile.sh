pandoc \
    main.md -f markdown \
    --top-level-division=chapter \
    --citeproc \
    --bibliography=main.bib \
    -V fontsize=12pt \
    --pdf-engine=xelatex \
    --toc \
    -M nocite='@*' \
    -o "main.pdf"