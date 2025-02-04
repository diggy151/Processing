
void setup(){
  size(800, 600);
  x = width / 2;
  y = 20;
  vx = 0;
  vy = 0;
  g = 0.5;
}

void draw(){
 background(0);
 fill(255, 20, 20);
 circle(x, y, 50);
 vy += g;
 x += vx;
 y += vy;
 if (y+20 >= height * 7 / 8) {
  vy = -1 * vy * 0.8;
 } 
}



