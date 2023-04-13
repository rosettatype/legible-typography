# PDF generation from local Jekyll instance
#
# Requirements:
# - Install wkhtmltopdf 0.12.6 (with patched qt) e.g. with: $ brew install wkhtmlpdf
# (- The ghostscript binary 'gs' should be installed on Mac, otherwise install it)
# - Run the local jekyll instance with: $ bundle exec jekyll serve --trace
# - Make sure the this script is executable, e.g.: $ chmod +x make-pdf.sh
#
# Generating a new PDF:
# $ ./make-pdf.sh
set -x

URL=http://127.0.0.1:4000/es
DIR=pdf
OUT=ES_Legible-Typography-Mary-Dyson.pdf
# Note that internal links do not work as expected in the PDF but cause
# external website opens to 127.0.0.1 - alas, disabled
CMD="--disable-external-links --disable-internal-links --disable-javascript --print-media-type -s A4 -T 30mm -B 30mm -L 15mm -R 15mm"

rm -rf $DIR
mkdir $DIR
# Output names in sort order of assembled pages

# 0-n -prefix for everything before chapters
wkhtmltopdf $CMD $URL/ $DIR/0-1-index.pdf
wkhtmltopdf $CMD $URL/table-of-contents $DIR/0-2-toc.pdf

# n.pdf for chapters
wkhtmltopdf $CMD $URL/1-que-entendemos-por-legibilidad $DIR/1.pdf
wkhtmltopdf $CMD $URL/2-como-leemos $DIR/2.pdf
wkhtmltopdf $CMD $URL/3-perspectivas-de-la-legibilidad $DIR/3.pdf
wkhtmltopdf $CMD $URL/4-que-y-como-se-mide $DIR/4.pdf
wkhtmltopdf $CMD $URL/5-panorama-de-investigacion-tipos $DIR/5.pdf
wkhtmltopdf $CMD $URL/6-panorama-de-investigacion-tipografia $DIR/6.pdf
wkhtmltopdf $CMD $URL/7-mas-alla-de-la-investigacion $DIR/7.pdf

# z-n -prefix for everything after chapters
wkhtmltopdf $CMD $URL/bibliografia $DIR/z-0-bibliography.pdf
wkhtmltopdf $CMD $URL/acknowledgements $DIR/z-1-acknowledgements.pdf

ls -1 pdf/*.pdf | xargs gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=$DIR/book.pdf
mv $DIR/book.pdf assets/downloads/$OUT
rm -rf $DIR
