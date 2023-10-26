#!/bin/bash

docker run --rm \
       --volume "$(pwd):/data" \
       --user $(id -u):$(id -g) \
       pandoc/extra:edge prueba.md -o prueba.html -s --listings --filter pandoc-latex-environment --template=templates/yuki.html --toc -N

docker run --rm \
       --volume "$(pwd):/data" \
       --user $(id -u):$(id -g) \
       pandoc/extra prueba.tex -o prueba.pdf --template eisvogel --listings --filter pandoc-latex-environment -N


docker run --rm \
       --volume "$(pwd):/data" \
       --user $(id -u):$(id -g) \
       pandoc/extra eisvogel_example.md -o example.pdf --template eisvogel --listings --filter pandoc-latex-environment -N

#docker run --rm \    
#       --volume "$(pwd):/data" \
#       --user $(id -u):$(id -g) \
#       pandoc/extra prueba.md -o prueba2.tex -s --template eisvogel --listings --filter pandoc-latex-environment
