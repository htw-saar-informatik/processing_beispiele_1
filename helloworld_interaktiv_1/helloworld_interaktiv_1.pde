// Vorbereitung und einmalige Ausführung
void setup() {
  size(800, 600); // Größe der Leinwand
  background(75, 180, 230); // Hintergrundfarbe (RGB-Werte)
  stroke(255); // Vordergrundfarbe
  textSize(32); // Schriftgröße
  textAlign(CENTER, CENTER); // Ausrichtung des Textes
}

// Wiederholte Ausführung
void draw() {
  text("Hello World!", mouseX, mouseY); // Text an der aktuellen Maus-Position
}