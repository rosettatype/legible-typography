# PDF generation from local Jekyll instance
#
# Requirements:
# - Install wkhtmlpdf e.g. with: $ brew install wkhtmlpdf
# (- The ghostscript binary gs should be installed on Mac, otherwise install it)
# - Run the local jekyll instance with: $ bundle exec jekyll serve --trace
# - Make sure the this script is executable, e.g.: $ chmod +x make-pdf.sh
#
# Generating a new PDF:
# $ ./make-pdf.sh

URL=http://127.0.0.1:4000/en
DIR=book

rm -rf $DIR
mkdir $DIR
echo "wkhtmltopdf --print-media-type $URL/ $DIR/index.pdf"
wkhtmltopdf --print-media-type $URL/ $DIR/index.pdf
wkhtmltopdf --print-media-type $URL/1-what-do-we-mean-by-legibility $DIR/1.pdf
wkhtmltopdf --print-media-type $URL/2-how-we-read $DIR/2.pdf
wkhtmltopdf --print-media-type $URL/3-perspectives-on-legibility $DIR/3.pdf
wkhtmltopdf --print-media-type $URL/4-what-is-measured-and-how $DIR/4.pdf
wkhtmltopdf --print-media-type $URL/5-overview-of-research $DIR/5.pdf
wkhtmltopdf --print-media-type $URL/6-beyond-legibility-research $DIR/6.pdf
wkhtmltopdf --print-media-type $URL/bibliography $DIR/bibliography.pdf
gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=$DIR/book.pdf $DIR/index.pdf $DIR/1.pdf $DIR/2.pdf $DIR/3.pdf $DIR/4.pdf $DIR/5.pdf $DIR/6.pdf $DIR/bibliography.pdf
cp $DIR/book.pdf assets/downloads/legibility.pdf