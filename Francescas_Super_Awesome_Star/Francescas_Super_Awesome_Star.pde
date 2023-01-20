

void setup (){
  size(1000,1000);
  background(250, 250, 250);
}
void draw(){
 translate(-300, -300);
 fill(000000);
star();
 translate(140, 120);
 scale(.8);
 fill(#FFFFFF);
 star();
 translate (280, 240);
 scale(.6);
 fill(#ff0000);
 star();
}

void star() {
  beginShape();
  vertex(700,700);
  vertex(900,900);
  vertex(800,650);
  vertex(1000,550);
  vertex(800,555);
  vertex(700,350);
  vertex(600,555);
  vertex(400,550);
  vertex(600,650);
  vertex(500,900);
  vertex(700,700);
  endShape();
}
