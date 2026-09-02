<#
0. Acuerdate de agregar un alias o acceso en tu perfil de PowerShell ($PROFILE) para ejecutarlo rápido:
   Set-Alias -Name hxs -Value "C:\Ruta\A\Tu\Script\hxs.ps1"
   O en Linux/Mac: Set-Alias -Name hxs -Value "/home/psanhuez/hxs.ps1"

1. ¿Cómo se activan tus aliases?
   El alias traduce inbox a: Set-Location "/home/psanhuez/notas"; hxs "inbox.md"
   El script recibe "inbox.md" como primer argumento ($args[0]).
   Resultado: Se ejecuta automáticamente todo el flujo (pull -> abre el archivo -> commit -> pull -> push).

2. ¿Cómo se activan las funciones individuales?
   hxs --pull
   hxs --commit
   hxs --push
    hxs --commit --push
   hxs --pull --commit --push

3. ¿Cómo se activan funciones mezcladas con archivos?
   hxs --pull task.md
#>

# --- SUBFUNCIONES ---

function Hacer-Pull {
    Write-Host "Buscando actualizaciones en la nube..." -ForegroundColor Cyan
    git pull --rebase origin main
}

function Hacer-Commit {
    # Verifica si git status tiene alguna salida (cambios detectados)
    if (git status -s) {
        Write-Host "Sincronizando cambios realizados..." -ForegroundColor Yellow
        git add .
        $fechaActual = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
        git commit -m "update: $fechaActual"
    } else {
        Write-Host "No hubo cambios para commitear." -ForegroundColor Green
    }
}

function Hacer-Push {
    Write-Host "Subiendo cambios a la nube..." -ForegroundColor Cyan
    git push origin main
    Write-Host "Todo listo. La nube está al día." -ForegroundColor Green
}

# --- LÓGICA DE EJECUCIÓN ---

# Clonamos los argumentos en un arreglo para poder simular el comportamiento de 'shift'

foreach ($actual in $args) {
    switch ($actual) {
        "--pull"   { Hacer-Pull }
        "--commit" { Hacer-Commit }
        "--push"   { Hacer-Push }
        Default {
            # Esto es lo que activan tus aliases (inbox.md, task.md, etc.)
            Hacer-Commit
            Hacer-Pull
            hx $actual
            Hacer-Commit
            Hacer-Pull
            Hacer-Push
        }
    }
}
