| Comando                             | Descripcion                                                     |
| ----------------------------------- | --------------------------------------------------------------- |
| ls -r -depth 1 -file                | sort LastWriteTime: ver todas las carpetas y ordenarlas         |
| Start (apreta CTRL + SPACE)         | aparecerá un menu desplegable para seleccionar el archivo       |
| Shift + Alt + "+"                   | Crear panel vertical                                            |
| Shift + Alt + "-"                   | Crear panel horizontal                                          |
| Alt + Flecha                        | Moverse entre paneles                                           |
| exit                                | en la consola para cerrar el panel                              |
| pushdh / popd                       | agrega la ruta al stack / te lleva de vuelta a la ruta anterior |
| pwd - Set-Clipboard                 | copiar la ruta al clipboard                                     |
| Get-Alias -Definition Get-ChildItem | saber los alias de los comandos                                 |
| ls "*pdf"                           | % {start $_.FullName}                                           |
| gc .\lista_puntos.txt               | % {mkdir $_}                                                    |


- Crear una lista de las direcciones que empiezan por la palabra *mi [Get-Variable "mi*" | Select-Object Name, Value | Export-Csv -Path .\mis_variables.txt -NoTypeInformation -Encoding utf8]
- Leer una lirta con las direcciones que empiezan con la palabra *mi [Import-Csv -Path .\mis_variables.txt | ForEach-Object { Set-Variable -Name $*.Name -Value $*.Value } ]
- Para iniciar una aplicacion en una nueva pestaña [wt -d . pwsh -noe -c "hx main.R"] [start pwsh -Args "-NoExit", "-Command", "hx main.R"] [pwsh -noe -c "hx main.R"]
