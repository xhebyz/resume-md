jekyll build
wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index.html curr.pdf
wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index_en.html curr_en.pdf