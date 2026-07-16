# Udemy Inskape

S = Shift C = Control

## Basic Shapes in inkscape

- Abrir el inskape en
- Enseñan a hacer rectangulos y a cambiarle el color
  - S hold on + color: Sobre un rectangulo para cambiar el borde del color
- SVG viene de Scaled Vector imaGe.
  - Se puede abrir en un archivo de texto el archivo con sus especificaciones en plain txt
- canvas: documento donde se dibuja, es distinto al papel.
  - Es importante porque las figuras o partes que esten fuera del canvas quedan fuera del canvas.

### 4. Basic Shapes in Inkscape: Bezier Tool

- Es la herramienta mas util de inskape. Es la diferencia con powerpoint.
- brush y free hand tool no se usaran por que no es para figuras cientificas.
- Existen distintos modos del Bezier Tool.
  - Seleccionamoes el Regular, se crean secciones lineales clickeando, para finalizar doble click.
  - esta figura puede ajustarse con las flechas de su borde pero esto no nos da mucho control.
    - Se selecciona *Edit paths by Nodes (N)* a la izquierda en la barra: tenemos acceso a los nodos de la figura.
      - Si se seleccionan dos nodos y luego al medio se puede crear una curva entre los dos.
- Curved Arrow: Crear normalmente con bezier tool, Edit path by nodes, curvar la figura como antes. Luego para crear la flecha se debe ir al menu "Object-Fill and Stroke" luego ir a Stroke Style.
- *Stroke Style*: se puede modificar el color, el grosor e incluso el largo de la linea.
  - *Marker*: es lo que entiende inskape para poner las flechas.
- *Stroke:* para inskape son las lineas!
- Se pueden crear figuras mas complicadas con esta herramienta que una flecha en la linea.
  - Si cierro la figura de nodos creo una estructura cerrada o un *objeto*, puedo crear curvas como si fueran lineas sueltas.

### 5. Basic Shapes in Inkscape: Text Objects

- Es importante incluir textos el inkscape.
- Create and edit text object es la herramienta, en el panel izq.
- Apretamos y escribimos creamos un "Text Objects".
- Doble click para editar el font, entre otras cosas, en el menu superior.
- Para las figuras cientificas es importantue la consistencia entre el font y el tamaño.
- Crear un text box:
  - Se tiene que crear un rectangulo alrededor de la figura, con el "rectangle tool" del menu de la derecha alrededor del texto, no es como powerpoint.
- El presentador remarca que no el programa no es un editor de texto, entonces es bastante limitado lo que se puede hacer.

### 6. Example Problem 1: Two Asymmetric Circles

- C + S y mueve el raton para dibujar un circulo desde el centro.
- Pen tool/ Bezier Path + CTRL : dibuja una linea vertical o horizontal.
- Para cambiar el font de un Text Objectes tienes que hacer doble click, seleccionar el texto y en el menu de arriba cambiar el tamaño.
- S + Click: Me permite seleccionar varios objetos a la vez.

### 7. Example Problem 1: Solution

- Me enseñaron a resolver el problema

### 8. Microsoft Word

- Exportar a png para pegarlo en word
- Fijar ancho al tamaño de la pagina
- Fijar algo a la figura
- 300 ppi, pixeles per inch
- La letra tiene que ser del mismo estilo y tamaño que la del texto.

### 9. Microsoft PowerPoint

- Crear rectangulo en la presentación para ver el real tamaño que tendrá la figura.
- Agrandar letra a la presentacion

### 10. Latex (Report)

- No se realizo porque no trabajaré con latex, lo unico que se puede decir es que Latex puede importar las imagenes .svg directamente, sin transformarlo en png.

### 11. Latex (Beamer Presentations)

- No se realizo

### 12. Alignment and Distribution of Objects

- La idea de este video es controlar exactamente las dimensiones del los dibujos. Para lucir super precisos en los documentos.
- Fijar las dimensiones del documento en "Document Properties" para calzar exactamente con el word.
  - Le resta 4 cm al Width para tomar en cuenta los margenes 2 cm por lado.
- Recuerda como se modifica los tamaños de un rect, moviendo las manijas de los lados o manteniendo LEFTCTRL para que se mantengan las dimensiones.
  - Existe un Anchor point o un punto de inicio que mueve el rectangulo en X e Y de arriba.Que mueven en un plano cartesiano.
  - Se puede hacer lo mismo para el W y H.
  - Locked icon mantiene las proporciones.
  - Sirve para otras figuras tambien como los circulos.
- ALIGNMENT TOOL:
  - Object/Align and Distribute.
  - Diferentes simbolos para alinear las figuras.
  - HOLD SHIFT para seleccionar las dos figuras y seleccionar una alineacion (align to horizontal center).
    - Es importante que el primer objeto es el que se va a mover, por eso el RELATIVE TO tiene que ser el circulo o el que se va a quedar quieto.
  - Exist en el mismo panel un RELATIVE TO (PAGE) que hace que se alineen las figuras con la pagina, en vez de entre ellas.
- Se puede usar para textos y otros Objetos de Inskape.
- Crear un linea y hacer doble click para terminar y CTRL para alinear en 90 grados.
- Uso align left edge (relative to Last Select) para que la linea se posicionara al lado del circulo y no quedara separada de el. Recuerda seleccionar ambos objetos con LEFT SHIFT.
