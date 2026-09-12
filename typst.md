# typst

## Instalacion

- winget install Myriad-Dreamin.Tinymist
  winget install Myriad-Dreamin.TinymistViewer
- para visualizar: [tinymist preview main.typ]
- para exportar a pdf [tinymist compile main.typ]

### Instalacion del revisor ortografico

- instalar java con esto [winget install EclipseAdoptium.Temurin.21.JDK]
- instalar esto con la opcion jar instalado [cargo install --git=https://github.com/antonWetzel/typst-languagetool lsp --features=jar,server]
- hacer esto en pwsh:
  - $javaPath = (Get-Item (Get-Command java).Source).Directory.Parent.FullName
  - [System.Environment]::SetEnvironmentVariable("JAVA_HOME", $javaPath, "User")
- descargar esto [https://languagetool.org/download/LanguageTool-stable.zip]

### Archivo language.toml de helix

```
[language-server.tinymist.config]
# Activa el servidor web en segundo plano al abrir Helix
preview.background.enabled = false
preview.background.args = ["--data-plane-host=127.0.0.1:0", "--open"]
# Forzar el archivo de origen para este proyecto
typstExtraArgs = ["main.typ"]

# [language-server.typst-languagetool]
# command = "C:\\Users\\Pablo Sanhueza\\.cargo\\bin\\typst-languagetool-lsp.exe"
# args = ["lsp"]
# on_change = "1s"
# # Conexión directa a la API pública y gratuita de LanguageTool en español
# config = { backend = "server", host = "https://api.languagetool.org", port = 443, arguments = ["--lang", "es"], root= "C:\Users\Pablo Sanhueza\Desktop\manual"}
[language-server.typst-languagetool]
command = "C:/Users/Pablo Sanhueza/.cargo/bin/typst-languagetool-lsp.exe"
args = ["lsp", "--default-language", "es"]

# Configuración del backend de LanguageTool
config = { backend = "jar", jar_location = "C:/Users/Pablo Sanhueza/Desktop/LanguageTool-stable/LanguageTool-6.6/languagetool.jar", main = "C:/Users/Pablo Sanhueza/Desktop/manual/main.typ" }
# config = { backend = "server", host = "https://api.languagetool.org", port = 443, main = "C:/Users/Pablo Sanhueza/Desktop/manual/main.typ" }

[language-server.tinymist]
command = "tinymist"

[[language]]
name = "typst"
language-servers = [ { name = "tinymist" }, { name = "typst-languagetool" } ]
```

