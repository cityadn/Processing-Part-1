void setup()
{
  size(400,300);
 
  textAlign(CENTER,CENTER);
  textSize(32);
  fill(120);
  stroke(200);
}
 
void draw()
{
  background(255);
 
  text("Hello Bootcampers",mouseX,mouseY+40);
  circle(mouseX,mouseY,35);
}
