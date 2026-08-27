function prompt {'PS ' + $(Get-Location | Split-Path -Leaf) + ">"}

# Crea el comando cl
function cl ([string]$ruta) {
    # Si no escribes nada, te lleva a tu carpeta personal
    if (-not $ruta) { $ruta = $HOME }
    
    # Cambia de directorio
    Set-Location $ruta
    
    # Muestra la lista detallada con un espacio visual
    # Write-Host "`nContenido de: $((Get-Location).Path)" -ForegroundColor DarkGray
    Get-ChildItem -Force | Sort-Object LastWriteTime
}
# Crea el comando clone
# function clone { Start-Process pwsh -ArgumentList "-NoExit", "-Command", "Set-Location '$pwd'" }
function clone ([string]$Ruta, [string]$e = "H") {
    
    # 1. Convierte "v" en "-V" (vertical) y cualquier otra cosa en "-h" (horizontal)
    $sentido = if ($e -eq "v") { "-V" } else { "-H" }

    # 2. Ejecuta el comando nativo de Windows Terminal
    wt split-pane $sentido -d $Ruta
    }

# Crea el comando cl
function lsn {
    param($Path = ".")
    Get-ChildItem -Path $Path | Format-Table Mode, Name
}

# Abre un archivo o varios un ocgv
function ox { Get-ChildItem -File | ocgv -OutputMode Multiple | ForEach-Object { Start-Process $_.FullName } }

# Para que pwsh abra por defecto en Desktop
# Set-Location "$HOME\Desktop"
$des = "$HOME\Desktop"
$hid = "G:\Unidades compartidas\03.2 Proyectos MLP3\MLP-OT007 Modelo Balance Integral MBIO MLP\03.WIP\02.Hidrologia"

# Abrir en desktop (el problema es que ya no sirve abrir localmente)
# Set-Location "$HOME\Desktop"
# Solo va al Escritorio si la sesión no inició en una ruta específica o remota
if ($PWD.Path -eq $HOME -or $PWD.Path -eq "C:\Windows\System32") {
    Set-Location "$HOME\Desktop"
}


# Funciones para las notas en github
$NOTAS = "C:\Users\Pablo Sanhueza\Desktop\PABLO\notas"
Set-Alias -Name hxs -Value "$NOTAS\hxs.ps1"

function inbox {
    Set-Location $NOTAS
    hxs "inbox.md"
}

function task {
    Set-Location $NOTAS
    hx "task.md"
}

function learn {
    Set-Location $NOTAS
    hx "learn.md"
}
