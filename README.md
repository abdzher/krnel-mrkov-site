# KRNEL-MRKOV Documentation Source

Este repositorio alberga el código fuente del sitio web de documentación para el ecosistema **KRNEL-MRKOV** utilizando **Material for MkDocs**.

### 🌐 Acceso al Sitio
Puedes ver la documentación completa en: [URL]

### 🏗️ Desarrollo Local (Docker)
Si deseas realizar cambios en la documentación:

1. Construir la imagen local
    `docker build -t krnel-mrkov-site .`

2. Ejecutar servidor de desarrollo
    `docker run --rm -it -p 8000:8000 -v ${PWD}:/docs krnel-mrkov-site`

3. Compilar para Producción
    `docker run --rm -v ${PWD}:/docs krnel-docs build`

1. Construir la imagen:
   `docker build -t krnel-docs .`

2. Levantar el servidor de previsualización:
   `docker run --rm -it -p 8000:8000 -v ${PWD}:/docs krnel-docs`

### 📜 Licencia
El contenido de este sitio está bajo la licencia **Creative Commons Attribution-NonCommercial-NoDerivs (CC BY-NC-ND 4.0)**. Los logos e identidad visual son propiedad del proyecto.