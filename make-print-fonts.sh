# Printing webfonts with wkhtmltopdf 0.12.6 (with patched qt) is a bit tricky:
# - woffs don't work
# - VFs don't work
# - TTFs don't work as src
# - ONLY base64 encoded TTFs work
# - The font-family and style and weight of the file need to match the css declaration exact!
#
# This script will take the TTF files in print-fonts and save them as base64
# encoded SCSS variables in _print-fonts.scss, which can then be included in
# the print CSS and use those "webfonts"

SCSS=assets/css/_print-fonts.scss
rm -f $SCSS
for TTF in print-fonts/*.ttf
do
    encoded=$(base64 -i $TTF | tr -d '\n')
    file=$(basename -s .ttf $TTF)
    echo "Encoded $TTF as \$$file in _print-fonts.scss"
    echo "\$$file: '$encoded';\n" >> $SCSS
done