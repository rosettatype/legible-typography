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
SEP="========================================================================="
echo $SEP
set -x

TMPDIR=pdf
DATE="`date "+%F"`"

# Note that internal links do not work as expected in the PDF but cause
# external website opens to 127.0.0.1 - alas, disabled
CMD="--disable-external-links --disable-internal-links --disable-javascript --print-media-type -s A4 -T 25mm -B 25mm -L 15mm -R 15mm"

rm assets/downloads/*.pdf


# ENGLISH
URL=http://127.0.0.1:4000/en
rm -rf $TMPDIR
mkdir $TMPDIR

FILENAME=DysonMary_Legibility_$DATE.pdf
set +x
echo $SEP
echo "COMPILING ENGLISH $FILENAME"
echo $SEP
set -x

# Output names in sort order of assembled pages

# 0-n -prefix for everything before chapters
wkhtmltopdf $CMD $URL/ $TMPDIR/0-1-index.pdf
wkhtmltopdf $CMD $URL/table-of-contents $TMPDIR/0-2-toc.pdf

# n.pdf for chapters
wkhtmltopdf $CMD $URL/1-what-do-we-mean-by-legibility $TMPDIR/1.pdf
wkhtmltopdf $CMD $URL/2-how-we-read $TMPDIR/2.pdf
wkhtmltopdf $CMD $URL/3-perspectives-on-legibility $TMPDIR/3.pdf
wkhtmltopdf $CMD $URL/4-what-is-measured-and-how $TMPDIR/4.pdf
wkhtmltopdf $CMD $URL/5-overview-of-research-type $TMPDIR/5.pdf
wkhtmltopdf $CMD $URL/6-overview-of-research-typography $TMPDIR/6.pdf
wkhtmltopdf $CMD $URL/7-beyond-legibility-research $TMPDIR/7.pdf

# z-n -prefix for everything after chapters
wkhtmltopdf $CMD $URL/bibliography $TMPDIR/z-0-bibliography.pdf
wkhtmltopdf $CMD $URL/glossary $TMPDIR/z-1-glossary.pdf
wkhtmltopdf $CMD $URL/acknowledgements $TMPDIR/z-2-acknowledgements.pdf
wkhtmltopdf $CMD $URL/authors $TMPDIR/z-3-authors.pdf

ls -1 pdf/*.pdf | xargs gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=$TMPDIR/book.pdf
mv $TMPDIR/book.pdf assets/downloads/$FILENAME



# SPANISH
URL=http://127.0.0.1:4000/es
rm -rf $TMPDIR
mkdir $TMPDIR

FILENAME=DysonMary_Legibilidad_$DATE.pdf

set +x
echo $SEP
echo "COMPILING SPANISH $FILENAME"
echo $SEP
set -x

# Output names in sort order of assembled pages

# 0-n -prefix for everything before chapters
wkhtmltopdf $CMD $URL/ $TMPDIR/0-1-index.pdf
wkhtmltopdf $CMD $URL/tabla-de-contenido $TMPDIR/0-2-toc.pdf

# n.pdf for chapters
wkhtmltopdf $CMD $URL/1-que-entendemos-por-legibilidad $TMPDIR/1.pdf
wkhtmltopdf $CMD $URL/2-como-leemos $TMPDIR/2.pdf
wkhtmltopdf $CMD $URL/3-perspectivas-de-la-legibilidad $TMPDIR/3.pdf
wkhtmltopdf $CMD $URL/4-que-y-como-se-mide $TMPDIR/4.pdf
wkhtmltopdf $CMD $URL/5-panorama-de-investigacion-tipos $TMPDIR/5.pdf
wkhtmltopdf $CMD $URL/6-panorama-de-investigacion-tipografia $TMPDIR/6.pdf
wkhtmltopdf $CMD $URL/7-mas-alla-de-la-investigacion $TMPDIR/7.pdf

# z-n -prefix for everything after chapters
wkhtmltopdf $CMD $URL/bibliografia $TMPDIR/z-0-bibliografia.pdf
wkhtmltopdf $CMD $URL/glosario $TMPDIR/z-0-glosario.pdf
wkhtmltopdf $CMD $URL/reconocimientos $TMPDIR/z-2-reconocimientos.pdf
wkhtmltopdf $CMD $URL/autores $TMPDIR/z-3-autores.pdf

ls -1 pdf/*.pdf | xargs gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=$TMPDIR/book.pdf
mv $TMPDIR/book.pdf assets/downloads/$FILENAME



# CLEANUP

rm -rf $TMPDIR

# Write new compile date to site settings so the links to the PDFs update
# sed -i -e "s/last_book_compile:.*/last_book_compile: $DATE/g" _config.yml
# The "Mac" variant of this:
sed -i "" "s/last_book_compile:.*/last_book_compile: $DATE/g" _config.yml

set +x
echo $SEP
echo "UPDATED NEW $DATE LINKS TO _config.yaml"
echo $SEP
echo "REMEMBER TO 'git add assets/downloads/' THE NEW PDFS!"
echo $SEP