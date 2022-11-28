//ball moving integers 
//This is from graygordon/intro-cs/Processing/reverse_engineering_ball_background_change/reverse_engineering_ball_background_change.pde 

int x = 50;
int y = 50;
int dy = 3;
int dx = 1;

//color changing integers 
int r = 255; //this is pink
int g = 91; //this is neon green
int b = 165; //this is royal blue

void setup() {
  size(1000, 1000);
}

void draw() {
  background(r, g, b); //this creates the background and sets the colors as integers 
  //so that we can change them with code
  circle(x, y, 100); //this is the circle
  x = x + dx; //this is how we make the circle move
  y = y + dy; //"
  if (y == 950) { //we use this if statement to say that if the ball hits the bottom wall
  //the color changes, which in the case makes it turn black. I can tell that it is 
  //when the ball hits the wall because the set up is 1000 x 1000, and the ball itself
  //is 50, so 950 is where the ball physically hits the wall
  dy = -3;
  r = 100;
  g = 25;
  b = 50;
 //dy = -3;
 // r = 0;
 // g = 0;
 // b = 0;
 //the notes above are what was in Gray's actual code. I modified the numbers so
 //that my colors were different. The R, G, and B ints are the compostition of the
 //color of the background. 
  }
  if (y == 50) {
  dy = 2;
  r = 40;
  g = 300;
  b = 175;
 //dy = 2;
 //r = 255;
 //g = 91;
 // b = 165;
 //the notes above are what was in Gray's actual code. I modified the numbers so
 //that my colors were different. The R, G, and B ints are the compostition of the
 //color of the background. 
  }
  if (x == 950) {
  dx = -1;
  r = 180;
  g = 0;
  b = 80;
 // dx = -1;
 // r = 0;
 // g = 255;
 //b = 0;
 //the notes above are what was in Gray's actual code. I modified the numbers so
 //that my colors were different. The R, G, and B ints are the compostition of the
 //color of the background. 
  
  }
  if (x == 50) {
  dx = 2;
  r = 200;
  g = 200;
  b = 50;
  //  dx = 2;
  //r = 0;
  //g = 0;
  //b = 255;
  //the notes above are what was in Gray's actual code. I modified the numbers so
  //that my colors were different. The R, G, and B ints are the compostition of the
  //color of the background. 
  }
}
