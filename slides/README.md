# Slides

[![GitHub Actions Status](https://github.com/mxochicale/rsdg-slides/workflows/Compiling-TeX-Slides/badge.svg)](https://github.com/mxochicale/rsdg-slides/actions) [![slides](https://img.shields.io/badge/see-slides-blue.svg)](https://github.com/mxochicale/rsdg-slides/blob/pdfs/slides-rsgd.pdf) 

## Building tex abstract with:
Commit changes
```
git add -A
git commit -m 'genesis of slides'
git push origin generated-pdfs
```

## Local build
### Requirements 
* Install latest version of (i.e., Tex Live 2020 [:link:](https://github.com/mxochicale/latex/tree/master/installation)).
* sudo apt-get install python-pygments #https://tex.stackexchange.com/questions/40083/how-to-install-minted-in-ubuntu

## local build
make clean && make && evince main.pdf

