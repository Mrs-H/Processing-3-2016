//Keypressed test
//keyPressed stores true if a key is pressed
//keyPressed stores false if no key is pressed

void setup() {
  size(240, 120);
}

void draw() {
  background(204);
  line(20, 20, 220, 100);
  if (keyPressed) {
      line(220, 20, 20, 100);
  }
}