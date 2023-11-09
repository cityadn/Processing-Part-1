int x;
int y;

void setup() {
  size(400, 300);
  x = width;
  y = height;
}

void draw() {
  background(255);
  
  noStroke();
  fill(#058a05);
  rect(x/4, y/4, 200, 100);
  
  noStroke();
  fill(255, 0, 0);
  ellipse(x/2, y/2.4, 65, 65);
}
