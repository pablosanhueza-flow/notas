# git

## Resolución de conflicto en Git (Merge Conflict)

Para solucionar el error de rechazo al hacer `git push`, primero se limpió un proceso de rebase atascado en el repositorio local usando `git rebase --abort`. Posteriormente, se ejecutó `git pull origin main` para descargar los cambios remotos, lo cual generó un conflicto de contenido en el archivo `task.md`; este se resolvió manualmente editando las líneas en conflicto dentro del editor de código, eliminando las marcas de Git (`<<<<<<<`, `=======`, `>>>>>>>`) y guardando la versión final. Por último, se registraron los cambios con `git add task.md`, se consolidó la unificación mediante `git commit -m "Fix: resolver conflicto en task.md"` y se subieron con éxito las notas actualizadas a la nube ejecutando `git push origin main`.
