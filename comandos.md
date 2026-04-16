### A. Construir la imagen local

`docker build -t krnel-mrkov-site .`

### B. Ejecutar servidor de desarrollo

Usa este comando para previsualizar cambios en localhost:8000 mientras editas:

`docker run --rm -it -p 8000:8000 -v ${PWD}:/docs krnel-mrkov-site`

Nota: El uso de `-v ${PWD}:/docs` permite que los cambios en tus archivos Markdown se reflejen instantáneamente en el navegador sin reiniciar el contenedor.

### C. Compilar para Producción

Para generar la carpeta site/ lista para GitHub Pages:

`docker run --rm -v ${PWD}:/docs krnel-docs build`