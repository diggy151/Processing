void setup(){  
  size(800, 600);
  background(255, 255, 255);
  stroke(2);

  int c = 0;
  for(int i = 0; i < 17; i++) {
    line(50 + c, 0, 50 + c, height - 50);
    c += 50;
  }
  int r = 0;
  for(int i = 0; i < 17; i++) {
    line(50, 50 + r, width, 50 + r);
    r += 50;
  }
}
