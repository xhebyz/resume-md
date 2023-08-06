jekyll build
wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index.html curr.pdf