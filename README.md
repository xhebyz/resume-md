# Instrucciones para Ejecutar Jekyll y Generar PDF

Este archivo README proporciona los pasos para ejecutar Jekyll y generar un archivo PDF utilizando wkhtmltopdf con opciones personalizadas.

## Pasos

1. **Clonar el Repositorio:**
   Clona el repositorio en tu máquina local utilizando el siguiente comando:

   ```bash
   git clone <URL_DEL_REPOSITORIO>
   ```

2. **Instalar Jekyll:**
Asegúrate de tener instalado Jekyll en tu sistema. Si no lo tienes, puedes instalarlo usando el siguiente comando:

```bash
gem install jekyll
```


3. **Generar el Sitio Jekyll:**
Dirígete al directorio del repositorio y ejecuta Jekyll para generar el sitio web:

```bash
jekyll build
```

4. **Ejecutar wkhtmltopdf:**
Una vez generado el sitio web, ejecuta el siguiente comando para generar el archivo PDF utilizando wkhtmltopdf:

```bash
wkhtmltopdf --enable-local-file-access --footer-center "[page]/[topage]" _site/index.html curr.pdf
```

4. **Script contenido:**
Utiliza el siguiente comando para ejecutar el script `buildPdf.sh` que generará el archivo PDF utilizando wkhtmltopdf:

```bash
./buildPdf.sh
```



