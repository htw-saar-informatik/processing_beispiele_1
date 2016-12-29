// Globale Variablen
// Farbe der Ingenieurwissenschaften der htw saar
color htw_ingwi = color(75, 180, 230); 
// Farbe der Wirtschaftswissenschaften der htw saar
color htw_wiwi = color(240,170,30); 
// Texte
String text_ingwi = "Ingenieurwissenschaften";
String text_wiwi = "Wirtschaftswissenschaften";

// Vorbereitung und einmalige Ausführung
void setup() {
  size(800, 600); // Größe der Leinwand
  background(htw_ingwi); // Hintergrundfarbe 
  stroke(255); // Vordergrundfarbe
  textSize(20); // Schriftgröße
  textAlign(CENTER, CENTER); // Ausrichtung des Textes
}

// Wiederholte Ausführung
void draw() {
  
  // Änderung der Hintergrundfarbe abhänging von der Maus-Position
  if (mouseX <  width/2) { // Wenn die Maus links der Fensterhälfte ist
    background(htw_ingwi); // Alles übermalen (IngWi-Farbe)
  } else {
    background(htw_wiwi); // Alles übermalen (WiWi-Farbe)
  }
  
  // Texte schreiben
  text(text_ingwi, width/4, height/2); // Text in der linken Hälfte
  text(text_wiwi, 3*width/4, height/2); // Text in der rechten Hälfte
}