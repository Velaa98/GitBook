## Primeros pasos con gitbook {#PrimerosPasos}
Una vez instalada la aplicación podemos empezar a usarla. Para ello a continuación veremos unos
primeros pasos a seguir para crear el libro y algunos de los comandos que usaremos.

### Crear un libro {#CrearLibro}
Mediante la opción *init* podemos crear un nuevo libro, podemos indicarle la ruta y el nombre de este:

```
gitbook init /Ruta_Del_Libro/Nombre_Del_Libro
```

### Generar el libro {#GenerarLibro}
Con la opción *build* podemos generar las estructura de ficheros html correspondiente a nuestra página,
igual que con *init*, tenemos la posibilidad de elegir la ruta y el nombre del libro, por defecto es en
el directorio actual con el nombre *_book*.

```
gitbook build /Ruta_Del_Libro /Nombre_Del_Libro_Generado
```


### Modo depuración {#Depuración}
GitBook incorpora la opción de ejecutar un servidor web sensible a los cambios que hagamos en los
ficheros de nuestro libro con el fin de poder editar los ficheros y ver al instante el resultado.
Esto podemos hacerlo mediante la opción *serve*.

Debemos tener en cuenta que cuando ejecutamos el servidor de GitBook, este crea la estructura de
ficheros al igual que la opción *build*, sin embargo como comentabamos anteriormente, en esta ocasión
todos los cambios que vayamos haciendo en nuestro libro se iran actualizando automáticamente 

```
gitbook serve /Ruta_Del_Libro /Nombre_Del_Libro_Generado
```
