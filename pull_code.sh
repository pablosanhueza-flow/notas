#!/bin/bash

# Define la rama remota y local
REMOTE_BRANCH="origin/main"
LOCAL_BRANCH="main"

echo "Actualizando referencias remotas..."
# 1. Baja los cambios (fetch) sin aplicarlos
git -C ./notas fetch origin

# 2. Compara si hay diferencias (cuantos commits hay por delante)
# Esto cuenta el número de commits que "origin/main" tiene que "main" no tiene
CHANGES_COUNT=$(git -C ./notas rev-list --count HEAD..$REMOTE_BRANCH)

if [ "$CHANGES_COUNT" -eq 0 ]; then
    echo "Tu repositorio local ($LOCAL_BRANCH) está sincronizado con $REMOTE_BRANCH."
else
    echo "Hay $CHANGES_COUNT commits nuevos en el repositorio remoto."
    # Muestra un resumen de los commits entrantes
    git -C ./notas log HEAD..$REMOTE_BRANCH --oneline
    
    # 3. Pregunta al usuario si quiere mergear los cambios
    read -p "¿Deseas fusionar (merge) estos $CHANGES_COUNT commits ahora? (s/n): " choice
    
    if [[ "$choice" == "s" || "$choice" == "S" ]]; then
        echo "Realizando merge..."
        # Realiza el merge de los cambios descargados
        git -C ./notas merge "$REMOTE_BRANCH"
        echo "¡Merge completado!"
    else
        echo "Operación de merge cancelada por el usuario."
    fi
fi
