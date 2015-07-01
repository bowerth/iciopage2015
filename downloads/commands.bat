cd c:\Users\werth_b\LocalData\Dropbox\GitHub\jekyll\oecd-icio\downloads
: pandoc --from markdown -t latex -o disclaimer.pdf disclaimer.md
: pandoc --from markdown -t latex -o disclaimer.pdf disclaimer.md --template c:\Users\werth_b\LocalData\Dropbox\GitHub\pandoc-templates\default.latex
pandoc --from markdown -t latex -o disclaimer.pdf disclaimer.md -V geometry:margin=1in