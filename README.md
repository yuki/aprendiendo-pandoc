# Aprendiendo Pandoc
La idea de este repositorio es la de aprender lo básico de [Pandoc](https://pandoc.org/) y ver si los [libros de formación profesional](https://github.com/yuki/my-books) que tengo hechos se pueden generar en PDF y HTML.

## Cosas para aprender y probar
Hay distintas cosas que hay que probar para entender cómo funciona Pandoc y las diferencias respecto a la generación de PDF con LaTeX:

- [ ] Hacer pruebas básicas
  - [ ] Cómo generar PDFs y HTML
- [ ] Entender los parámetros básicos
  - [ ] TOC
  - [ ] Números de carácteres/secciones
  - [ ] Listings
  - [ ] ...
- [ ] Generar templates propias
  - [ ] HTML. Empezado en [Pandoc template made with Bootstrap 5](https://github.com/yuki/pandoc-template-bootstrap5/)
  - [ ] Modificar la plantilla [Yukibook.cls](https://github.com/yuki/yukibook.cls)
    - [ ] Simplificarla/Modularizarla (generar *.sty* para distintos apartados: cabeceras, pie de página, comandos propios... Esto es algo que quiero hacer per sé.
- [ ] ¿Puedo hacer uso de comandos propios como tengo en LaTeX?

### Dudas generales
Ahora mismo tengo varias dudas que no tengo muy claro cómo solucionar. Habrá que ir viendo cómo evoluciona teniendo en cuenta lo anterior
- [ ] ¿Es mejor mantener el código original de los libros en LaTeX o pasarlos a Markdown?
- [ ] ¿Tendré que generar una imagen Docker propia para tener todas las dependencias LaTeX que necesito?
  - La imagen [Pandoc LaTeX Template](https://github.com/Wandmalfarbe/pandoc-latex-template) no tiene todos los paquetes de LiveTex.
- [ ] ¿Tiene cabida en algún sitio [Quarto](https://quarto.org/) en todo esto?
