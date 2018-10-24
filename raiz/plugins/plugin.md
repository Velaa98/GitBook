## Instalación de plugins
GitBook gestiona los plugins de una forma muy simple y rápida. Solo debemos configurar en el fichero
[book.json][1] los plugins que vamos a usar con está sintaxis:

```
{
  "plugins":
	[
	"copy-code-button",
	"theme-api"
	]
}
```

A su vez indicamos la configuración de los mismos si es necesaria de este modo:

```
{
  "plugins":
	[
	"copy-code-button",
	"theme-api"
	],
  "pluginsConfig":
	{
        "theme-api":
		{
		"theme": "dark"
		}
	}
}
```

Una vez tenemos la configuración terminada en [book.json][1], solo debemos usar la opción *install* de
GitBook.

```
gitbook install
```
Los plugins usados en esta página son los siguientes:
* [Copy-code-button][2]
* [Theme-api][3]
* [Youtube][4]

[1]: ../estructura/files.md#book
[2]: CoddeButton.md
[3]: DarkTheme.md
[4]: Youtube.md
