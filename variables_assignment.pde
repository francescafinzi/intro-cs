int x = 0;
void setup() {
  size(1000, 1000);
}
void draw() {
  background(220, 100, 130);
  square(x, 0, 100);
  x = x + 1;
}

void keyPressed() {
   if (keyCode == ' ');
   x = 900;
}
