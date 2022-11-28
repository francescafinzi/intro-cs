int x = 30;
int y = 30;
int dy = 3;
int dx = 1;
int r = 200; 
int g = 200; 
int b = 50; 

void setup() {
  size(600, 600);
}

void draw() {
  background(r, g, b); 
  circle(x, y, 30); 
  x = x + dx; 
  y = y + dy; 
  
  if (y == 570) {
  dy = -3;
  r = 100;
  g = 25;
  b = 50;
  }
  
  if (y == 30) {
  dy = 2;
  r = 40;
  g = 300;
  b = 175;
  }
  
  if (x == 570) {
  dx = -1;
  r = 180;
  g = 0;
  b = 80;
  }
  
  if (x == 30) {
  dx = 2;
  r = 200;
  g = 200;
  b = 50;
  
  }
}
