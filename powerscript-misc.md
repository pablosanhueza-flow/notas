| Comando                              | Descripcion                                                     |
| ------------------------------------ | --------------------------------------------------------------- |
| ls -r -depth 1 -file                 | sort LastWriteTime: ver todas las carpetas y ordenarlas         |
| Start (apreta CTRL + SPACE)          | aparecerá un menu desplegable para seleccionar el archivo       |
| Shift + Alt + "+"                    | Crear panel vertical                                            |
| Shift + Alt + "-"                    | Crear panel horizontal                                          |
| Alt + Flecha                         | Moverse entre paneles                                           |
| exit                                 | en la consola para cerrar el panel                              |
| pushdh / popd                        | agrega la ruta al stack / te lleva de vuelta a la ruta anterior |
| pwd - Set-Clipboard                  | copiar la ruta al clipboard                                     |
| Get-Alias -Definition Get-ChildItem  | saber los alias de los comandos                                 |
| ls "*pdf" | % {start $_.FullName}    | ejecutar todo los archivos pdf de esa carpeta                   |
| gc .\lista_puntos.txt | % {mkdir $_} | crear carpetas desde un archivo de texto                        |

