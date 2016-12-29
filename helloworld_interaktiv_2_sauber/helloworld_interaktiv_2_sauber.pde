// Globale Variable 
// Farbe der Ingenieurwissenschaften der htw saar
color htw_ingwi = color(75, 180, 230); 

// Vorbereitung und einmalige Ausführung
void setup() {
  size(800, 600); // Größe der Leinwand
  background(htw_ingwi); // Hintergrundfarbe 
  stroke(255); // Vordergrundfarbe (weiß)
  textSize(32); // Schriftgröße
  textAlign(CENTER, CENTER); // Ausrichtung des Textes
}

// Wiederholte Ausführung
void draw() {
  text("Hello World!", mouseX, mouseY); // Text an der aktuellen Maus-Position
}

// Bei Mausdruck
void mousePressed() {
  background(htw_ingwi); // Alles übermalen
}