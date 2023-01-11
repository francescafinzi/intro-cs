//My semester one project is an animation of a ski slope. The two black dots skiing in 
//unison down the slope represent two skiers. They are skiing down (properly I might add)
//by making turns. The sun is rising and setting behind the mountain, and it is snowing. 
//at the top of my animation is the quote "It's all downhill from here." This pun relates
//to the fact that the skiers are skiing down the hill from the very top of the slope and
//therefore cannot go up!

//My reach for this project would be to have the color of the background change based on
//where the sun was. ie: dark when the sun isn't visible, and getting lighter the higher
//the sun got in the sky.

int r = 1;
float x;
float y;
int skierx = 350;
int skiery = 400;
int skispeed = 1;
String message = "It's all downhill from here!";


void setup() {
  size(1000, 1000);
}


void draw () {
  background(0, 150, 250);

  //TEXT CODE STARTS HERE

  fill(#ffffff);
  textSize(90);
  text(message, 18, 80);

  //SUN CODE STARTS HERE!!

  push();
  translate (500, 500);
  fill(#ffff00);
  rotate (radians (r));
  circle(300, 300, 100);
  r = r + 1;
  pop ();

  //SKI SLOPE CODE STARTS HERE!!!

  fill(#ffffff);
  quad(200, 300, 800, 300, 1100, 1000, -100, 1000);

  // RANDOMIZED SNOW CODE STARTS HERE!!!

  fill (#ffffff);
  circle(x, y, 10);
  fill (#ffffff);
  circle(x, y, 10);
  circle(x + 100, y + 100, 10);
  x = random(0, 1000);
  y = random(0, 1000);

  // PEOPLE SKIING CODE STARTS HERE!!!

  fill(000000);
  circle(skierx, skiery, 20);
  circle(skierx + 300, skiery, 20);
  skierx = skierx + skispeed;
  if (skierx == 450) {
    skispeed = -1;
  } else if (skierx <= 280) {
    skispeed = 1;
  }
  
  skiery = skiery + 1;
  
  if (skiery == 1000) {
    skierx = 350;
    skiery = 400;
    
  }
  
  
}
