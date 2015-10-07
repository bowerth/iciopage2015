cd ~/Dropbox/GitHub/jekyll/iciopage2015/downloads
# pandoc --from markdown -t latex -o disclaimer.pdf disclaimer.md -V geometry:margin=1in
pandoc --from markdown -t html -o disclaimer.html disclaimer.md
rsync disclaimer.html ../_includes/disclaimer.html

# https://github.com/bowerth/icioapp2015/wiki/Example-1
# https://github.com/bowerth/icioapp2015/wiki/Example-2
