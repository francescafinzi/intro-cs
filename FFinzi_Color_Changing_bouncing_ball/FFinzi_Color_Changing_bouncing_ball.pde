int x = 25;
int y = 25;
int dx = 4;
int dy = 2;

int r = 255;
int g = 255;
int b = 255;
void setup (){
  size (600, 600);
}

void draw () {
  fill (r, g, b);
  circle (x, y, 50);
  x = x + dx;
  y = y + dy;
  if (x > 600) {
    dx = -4;
    r= 255;
    g= 0; 
    b= 0;
  } else if (x < 0) {
    dx = 4;
    r = 230;
    g = 40;
    b = 110;
  }
  if (y > 600) {
    dy = -dy;
    r = 250;
    g = 180;
    b = 100;
  } else if (y < 0){
    dy = -dy;
    r = 255;
    g = 255;
    b = 255;
  }
  
  
}
