jekyll build
wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index.html curr.pdf
#wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index_en.html curr_en.pdf
#wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index_py.html curr_python.pdf
wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index_slim.html curr_slim.pdf