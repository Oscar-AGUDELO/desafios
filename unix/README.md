# Desafío UNIX: Organización y Publicación del Proyecto

Este desafío tiene como objetivo ayudarte a practicar los comandos UNIX básicos que has aprendido y mostrarte cómo son útiles para los desarrolladores. ¡Diviértete y aprende!

---

## **Contexto**  
Se te proporciona un proyecto desordenado que contiene varios archivos y carpetas. Tu tarea es organizarlo, eliminar elementos innecesarios, y publicarlo en un repositorio de GitHub existente. Este desafío te permitirá practicar comandos para navegar, manipular archivos y carpetas, y trabajar con Git.

---

## **Instrucciones**

### **1. Preparar el entorno**
1. Ejecuta el script `setup_project.sh` para crear la estructura inicial del proyecto. Asegúrate de estar en la misma carpeta donde se encuentra el script.
   ```bash
   ./setup_project.sh
   ```

2. Navega al directorio principal del proyecto:
   ```bash
   cd proyecto
   ```

---

### **2. Organizar los archivos**
Usa los comandos UNIX básicos para realizar las siguientes tareas:

1. **Mover archivos:**
   - Mueve `README_OLD.md` desde la carpeta `viejo/` a la carpeta principal.
   - Mueve `debug.log` desde `otros/` a `temporal/`.

   Ejemplo:
   ```bash
   mv proyecto/viejo/README_OLD.md proyecto/
   mv proyecto/otros/debug.log proyecto/temporal/
   ```

2. **Renombrar archivos:**
   - Renombra `notas.txt` como `notas_importantes.txt`.
   - Renombra `test.js` a `test_script.js`.

   Ejemplo:
   ```bash
   mv proyecto/notas.txt proyecto/notas_importantes.txt
   mv proyecto/test.js proyecto/test_script.js
   ```

3. **Eliminar archivos y carpetas innecesarias:**
   - Elimina todos los archivos temporales que están en `otros/temporal/`.
   - Elimina la carpeta `viejo/` después de mover los archivos necesarios.

   Ejemplo:
   ```bash
   rm proyecto/otros/temporal/tmp*.txt
   rmdir proyecto/viejo
   ```

4. **Crear carpetas adicionales:**
   - Crea una carpeta `documentacion/` para almacenar todos los archivos de texto relacionados con notas y documentación.
   - Mueve `README.md` y `notas_importantes.txt` a `documentacion/`.

   Ejemplo:
   ```bash
   mkdir proyecto/documentacion
   mv proyecto/README.md proyecto/notas_importantes.txt proyecto/documentacion/
   ```

---

### **3. Crear una rama para tu propuesta**

1. **Crea una nueva rama llamada `propuesta` para realizar tus cambios:**
   ```bash
   git checkout -b propuesta
   ```

2. **Realiza todos los cambios en esta rama y confírmalos con mensajes claros:**
   ```bash
   git add .
   git commit -m "Organized project structure in propuesta branch"
   ```
---

### **4. Publicar en GitHub**

1. **Publica tu propuesta**
   ```bash
   git push
   ```
---

## **Objetivos**
Para completar el desafío, asegúrate de:
1. Haber organizado correctamente los archivos y carpetas.
2. Haber eliminado los elementos innecesarios.
3. Haber creado y trabajado en una rama llamada `propuesta`.
4. Haber subido el proyecto organizado a un repositorio existente en GitHub.

---

¡Buena suerte y diviértete aprendiendo! Si tienes dudas, consulta tus apuntes o pídele ayuda al instructor.