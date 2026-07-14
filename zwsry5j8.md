# Kinross la Coipa

## LOG

- [ ] Hacer la peticion de informacion a la DGA

## RUTAS

- RUTA WIP [G:\Unidades compartidas\03. Proyectos 2\31. KINROSS\KIN001_ModeloHDG_MDO\03.WIP\02.Hidrología\00_RevAntecedentes]
- RUTA DE LOS DOCUMENTOS DE INFORMACION PUBLICA [G:\Unidades compartidas\03. Proyectos 2\31. KINROSS\KIN001_ModeloHDG_MDO\02.Antecedentes\02.Publica]
  - Ya se hizo un resumen en el documento "Resumen de antecedentes_SEA Chile.xlsx".
- RUTA BBDD TECNOLOGIA [G:\Unidades compartidas\03. Proyectos 2\31. KINROSS\KIN001_ModeloHDG_MDO\03.WIP\07.Tecnologia\KIN001_Catastro_LaCoipa]
  - *Wednesday 08-07-2026* ["G:\Unidades compartidas\03. Proyectos 2\31. KINROSS\KIN001_ModeloHDG_MDO\03.WIP\07.Tecnologia\Exportaciones\20260708_1200"]
- RUTA TABLAS TECNOLOGIA [G:\Unidades compartidas\03. Proyectos 2\31. KINROSS\KIN001_ModeloHDG_MDO\03.WIP\07.Tecnologia\KIN001_Catastro_LaCoipa\03_Tablas]

## Reunion con Nico y Seba

*Wednesday 01-07-2026*

- Como incluimos nuestro avance, preguntarle a carolina gomez, es por area?
- Que input necesita el modelo
- el cliente compartio algo 10:30 pero hay que revisarlo.
- si o si hay que revisar los antecedentes publicos. min 11:22,
- que rango de datos hay y su distribucion espacial, componente longitudinal,
- solo hay una estacion en la cuenda misma, toda la demas esta alrededor
- la informacion este en el informe y otra cosa es que esten los datos.
- si no existe, es una brecha que se debe indicar.
- 13:40 esas son las variables ha buscar.
- Carolina cordoba levanto un poco que es lo que hay en cada documento. ver 14:58,
- Chequear con ella que es lo que encontro y ver si hay datos.
- 15:42 agarrar los informes mas actualizados
- SNIFA: es otra entidad medioambiental, parte de la superintendencia de medio-ambiente.
- Enfocarse el los documentos SEA.
- Fernando tiene un documento que en un ejemplo, esta en el chat del equipo.
- [x] Figuras con las estaciones por caudales, precipitacion y temperatura.
- hablar con Camila OTAZO.
- 21:06 estimacion de recarga.
- 23:04 la componente nieve es importante, siempre se puede recurrir a coberturas satelitales.
- Pero enfocarse en la informacion publica primero.
- Max hebel, preguntar saber que en que temporalidad y espacial necesita, para actualizar el modelo.
- [x] Hacer una ppt con los cosas encontrados en los informes. Para mañana.

## Reunion con Nico y seba 2

*Thursday 02-07-2026*

- [x] Preguntar si esto tambien va "Hidrología sector Maricunga"
  - no, solo cuenca La Coipa-Puren
- Calcular la SUBLIMACION de la nieve con  VAR RAD y TEMP y VEL y HR. Antes de Penman-Monteith
- Ver EIA EVU con GoldSim que calcula la sublimacion con RAD principalmente.
- Ubicación de las estaciones
- Carolina Cordova y Felipe Quiroz

## Reunion con Nico y Seba 3

*Friday 03-07-2026*

- [x] Descargar los datos de las estaciones
  - Ver que temporalidad tienen
  - Redactar la parte de meteorogía
    - *Saturday 04-07-2026* Falta la estacion caldera de temperatura, pero esta en precipitacion XD esta es de la DMC.
      - Bitacora de la estacion Caldera [https://climatologia.meteochile.gob.cl/application/informacion/fichaDeEstacion/270006]
        - Se nota que empezo el 2016 -al contrario de 2005 como señala el EIA- y que esta mucho más en la Costa, que lo que muestra la imagen de EIA2025.
    - *Saturday 04-07-2026* Se encuentra que las estaciones de temperatura DGA solo estan hasta el 2017 y segun el EIA 2025, tienen informacion hasta el 2024 y eso que la obtuvimos de la pagina oficial.
      - Se busco en [https://snia.mop.gob.cl/BNAConsultas/reportes] tambien y no se encontro más info de las estaciones de temperatura y eso que dice que las estaciones de meteorologia están vigentes.
      - Se deberá pedir por transparencia?
- [x] Redactar la parte de Caudales
- [x] Redactar la parte de Evapotranspiracion
  - Preguntar si tienen un evaporimetro de bandeja.
  - Preguntar si tienen una COT (Carta de Ocupación de Tierras) con variación temporal o una básica.
    - shapes files de áreas de vegetación, cuerpos de agua, suelo, nieve.
- estimaciones de sublimación.
  - Por definir porque no sabemos bien que metodologia de recarga ocuparemos.
