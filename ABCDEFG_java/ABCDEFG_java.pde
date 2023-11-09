void setup()
{
  size(600, 500, P3D);
}
void draw()
{
  background(0);
  noFill();
  stroke(255, 100, 100);
  translate(width/2, height/2, 0);
  sphere(200);
  noLoop();
}
