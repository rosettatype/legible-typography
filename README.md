# Legible Typography

This repo is a Jekyll adaptation of Mary C. Dyson's book ‘Legibility: how and 
why typography affects ease of reading’.

The repository also includes a auto-generated PDF version of this site.

## Publishing updates

The site [https://legible-typography.com/](https://legible-typography.com/) is 
run as a Github pages Jekyll website. Pushing to the `main` branch of the repo
will automatically update the website.

### Updating the PDF

To re-generate the PDF requires manually running a local preview version of the
Jekyll site and running bash script that uses wkhtmltopdf.

### Running the site locally

1. Clone the repo
2. Install Jekyll (requires Ruby): `gem install`
3. Run the site locally with: `bundle exec jekyll serve --trace`
4. The site should be accessible locally at [http://127.0.0.1:4000/](http://127.0.0.1:4000/)

### Generating the PDF

1. Make sure the ghostscript binary `gs` is installed, otherwise install it
2. Install wkhtmltopdf 0.12.6 (with patched qt) e.g. with: `brew install wkhtmlpdf`
3. Run the site locally as described above - a print CSS version of *THE LOCAL SITE* is what get written to the PDF!
4. (Make sure the script is executable with `chmod +x make-pdf.sh`)
5. Generate a new PDF with `./make-pdf.sh` 

The generation will take a couple of minutes. Each chapter and section of the
book is output as separate PDF, then combined into one PDF file at the end and
saved as `assets/downloads/Legible-Typography-Mary-Dyson.pdf`

The PDF should at the very least be re-generated whenever content changes have
been made to the texts or illustrations.

The `assets/css/print.scss` is used by `wkhtmltopdf` and alters the styling of
the Jekyll site into a more PDF suitable reading experience.

## Translations

Currently the site is available in English and Spanish. The page contents are
suffixed accordingly and both run from this same Jekyll installation.
