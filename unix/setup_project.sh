#!/bin/bash

# Crear directorio principal
mkdir -p proyecto/viejo proyecto/otros/temporal

# Crear archivos principales
echo "// Código de la aplicación" > proyecto/app.js
echo "<!DOCTYPE html>
<html>
<head><title>Proyecto</title></head>
<body><h1>Bienvenido al proyecto</h1></body>
</html>" > proyecto/index.html
echo "# Proyecto Desordenado
Este archivo describe el proyecto que necesitas organizar." > proyecto/README.md
echo "Notas importantes sobre el proyecto." > proyecto/notas.txt

# Crear archivos en 'viejo'
echo "// Versión anterior del código" > proyecto/viejo/app_v1.js
echo "<!-- Página de respaldo -->" > proyecto/viejo/backup.html
echo "# Documentación Antigua
Este archivo es obsoleto." > proyecto/viejo/README_OLD.md

# Crear archivos en 'otros'
echo "Debug info: error en la línea 23" > proyecto/otros/debug.log
echo "// Archivo de pruebas" > proyecto/otros/test.js
echo "Notas preliminares" > proyecto/otros/notas_borrador.txt

# Crear archivos temporales
echo "Archivo temporal 1" > proyecto/otros/temporal/tmp1.txt
echo "Archivo temporal 2" > proyecto/otros/temporal/tmp2.log

# Mensaje de éxito
echo "¡Entorno inicial creado exitosamente! Directorio: 'proyecto/'"
