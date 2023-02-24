void setup () {
  size (1000, 600);
  rectMode(CENTER);
  background (255);
  buildingg(800, 600, 300, 200, 8);
  buildingg(400, 600, 300, 500, 6);
  buildingg(100, 600, 100, 800, 2);   
  
}
void buildingg(float xCenter, float yBottom, float w, int height, int numWindows) {
  float DH = 50;
  fill(0, 0, 250);
  rect(xCenter, yBottom, w, height);
  fill(250, 250, 0);
  rect(xCenter, yBottom - DH/2, 60, 60);
  float step = w/ (numWindows + 1);
  float xLeft = xCenter - w/2;
  int n = 1;
  while (n <= numWindows) {
  rect(xLeft + n * step, yBottom - 70, 20, 20);  
  n = n + 1;
  //rect(xLeft + 2* step, yBottom - 70, 20, 20);
  //rect(xLeft + 3* step, yBottom - 70, 20, 20);
}

}
