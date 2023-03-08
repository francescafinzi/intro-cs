void setup() {
  size(1000, 900);

  rectMode(CENTER);


  for (int b = 1; b <= 15; b = b + 1) {
    float w = (float)random(50, 100);
    buildingg (b * 70, 300,
      w, (int)random(250, 300),
      (int)random(1, 4));
  }

  for (int b = 1; b <= 15; b = b + 1) {
    float w = (float)random(50, 100);
    buildingg (b * 70, 500,
      w, (int)random(150, 200), (int)random(1, 4));
  }
  for (int b = 1; b <= 15; b = b + 1) {
    float w = (float)random(50, 100);
    buildingg (b * 70, 700,
      w, (int)random(150, 200), (int)random(1, 4));
  }
      
    for (int b = 1; b <= 15; b = b + 1) {
      float w = (float)random(50, 100);
      buildingg (b * 70, 900,
        w, (int)random(150, 200), (int)random(1, 4));
    }
  }





  void buildingg(float xCenter, float yBottom, float w, int buildingHeight, int numWindows)
  {


    float dh = 50;
    float yCenter = yBottom - buildingHeight/2;
    fill(250, 0, 0);
    rect(xCenter, yCenter, w, buildingHeight);


    fill(0);
    rect(xCenter, yBottom - dh/2, 40, dh);


    float step = w /(numWindows + 1);
    float xLeft = xCenter - w / 2;
    //int n = 1;
    //  while(n <= numWindows) {
    for (int n = 1; n <= numWindows; n = n + 1)
    {
      rect(xLeft + n * step, yBottom - 80, 20, 20);
    }
  }
