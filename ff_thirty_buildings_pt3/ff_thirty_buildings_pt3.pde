void setup () {
  size (1000, 600);
  rectMode(CENTER);
  background (255);
  for (int b = 1; b <= 30; b=b +1) {
    
    buildingg (1100 - b * 35, (int) random (275, 600), 150, 400, (int) random (2, 6)); 
  }
 
  
}
void buildingg(float xCenter, float yBottom, float w, int h, int numWindows) {
  float DH = 50;
  fill(0, 0, 250);
  rect(xCenter, yBottom, w, h);
  fill(250, 250, 0);
  rect(xCenter, yBottom //- DH/2
  , 60, 60);
  float step = w/ (numWindows + 1);
  float xLeft = xCenter - w/2;
  int n = 1;
  while (n <= numWindows) {
  rect(xLeft + n * step, yBottom - 70, 20, 20);  
  n = n + 1;
 
}

}
