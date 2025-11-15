/* 
==============================================================
   PROYECTO 1 — CÍRCULO QUE SIGUE AL RATÓN
   Lenguaje: Processing
   Nivel: 1 (Iniciación)
==============================================================

OBJETIVO DEL PROYECTO
- Introducir la estructura básica de Processing: setup() y draw().
- Comprender el sistema de coordenadas (X e Y).
- Aprender a usar las variables predefinidas mouseX y mouseY.
- Dibujar formas básicas en pantalla.
- Entender el concepto de redibujado continuo (animación).

CONTENIDOS TRABAJADOS
- setup() → se ejecuta una sola vez (configuración inicial).
- draw() → se repite indefinidamente (animación).
- background() → limpia la pantalla.
- ellipse() → dibuja un círculo.
- mouseX / mouseY → posición actual del ratón.
- El ordenador redibuja la ventana constantemente → movimiento fluido.

IDEAS DE AMPLIACIÓN
1. Convertirlo en una “linterna” con fondo oscuro.
2. Cambiar color según la posición del ratón (ej. más azul a la izquierda).
3. Dibujar estelas eliminando background().
4. Añadir un segundo círculo con tamaño variable.
5. Círculo que cambia de tamaño según la velocidad del ratón.

==============================================================
                CÓDIGO DEL PROYECTO
==============================================================
*/

// La función setup() se ejecuta solo una vez al iniciar el programa.
// Se usa para definir el tamaño de la ventana y configuraciones iniciales.
void setup() {
  size(600, 400);                    // Ancho: 600 píxeles, Alto: 400 píxeles
  smooth();                          // Suaviza los bordes del círculo
}

// La función draw() se repite unas 60 veces por segundo.
// Aquí va todo el código que queremos animar o actualizar continuamente.
void draw() {
  background(240);                   // Limpia la pantalla en cada fotograma (gris claro)
  ellipse(mouseX, mouseY, 80, 80);   // Dibuja un círculo cuya posición coincide con la del ratón
}
