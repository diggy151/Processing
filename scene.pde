function setup() {
  createCanvas(800, 800);
}

function draw() {
  background(0, 0, 0);
  line(0, 300, 800, 75);  
  let b = color(0, 0, 0)
  let a = color(250, 255, 51) 
  let i = color(152, 133, 88)
  let v = color(210, 180, 140)
  let c = color(128,128,128);  
  let t = color(249, 236, 172)
  let k = color(194, 184, 134)
  let d = color(138,43,226)
  let w = color(250, 250, 250)
  fill(c);
  noStroke();
  circle(70, 500, 50);
  circle(100, 600, 30);
  circle(120, 700, 50);
  circle(150, 650, 35);
  circle(180, 550, 50);
  fill(b)
  circle(175, 550, 10);
  circle(190, 560, 10); 
  circle(120, 710, 10);
  circle(70, 490, 10);  
  fill(a)
  circle(650, 80, 100);
  fill(v)
  circle(150, 300, 200);
  fill(i)
  ellipse(150, 300, 400, 20)
  fill(b)
  ellipse(150, 300, 400, 1)  
  fill(t)
  ellipse(150, 275, 200, 1)
  ellipse(150, 325, 200, 1)
  fill(k)
  ellipse(150, 350, 175, 5)
  ellipse(150, 250, 175, 5)
  fill(d)
  triangle(500, 500, 525, 475, 550, 500);
  triangle(500, 485, 525, 510, 550, 485);
  triangle(550, 600, 575, 575, 600, 600);
  triangle(550, 585, 575, 610, 600, 585);
  fill(w)
  triangle(400, 585, 425, 610, 450, 585);
  triangle(400, 600, 425, 575, 450, 600);
  triangle(300, 385, 325, 410, 350, 385);
  triangle(300, 400, 325, 375, 350, 400);
}
