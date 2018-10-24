### README.md {#readme}
Contiene la introducción principal del libro, es obligatorio para poder generar páginas con GitBook.

### SUMMARY.md{#summary}
Contiene el índice del libro, es obligatorio para poder generar páginas con GitBook.

### book.json {#book}
Este fichero contiene toda la configuración del libro, p.ej:

* Ubicación del libro:

```
{
  "root": "UbicaciónRaízDelLibro" 
} 
```

* Ubicación del índice:

```
{
  "structure": {
	"summary": "UbicaciónDelÍndice" 
}
```

* Ubicación de la introducción:

```
{
  "structure": {
	"readme": "UbicaciónDeLaIntroducción" 
}
```

* Y muchos más parámetros, [aquí](https://ull-pfpdi-gitbook-1617.github.io/Elaboracion-de-Material-Docente-con-GitBook/config.html) podemos ver algunos de ellos.
