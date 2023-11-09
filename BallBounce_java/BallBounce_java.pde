float xPos; // x-position
float yPos; // y-position
float vx; // speed in x-direction
float vy; // speed in x-direction
float radius;
int index;

float r, g, b;
 
void setup()
{
  size(400,300);
  fill(255,177,8);
  textSize(48);
 
  xPos = width/2;  // Initialise xPos to centre of sketch
  yPos = height/2;  // Initialise yPos to centre of sketch
  vx = -2; // Set speed in x-direction to -2 (moving left)
  vy = 1; // Set speed in y-direction to 1 (moving down)
  
  radius = 50;
  
  index = 0;
}
 
void draw()
{
  background(64);
  
  r = random(255);
  g = random(255);
  b = random(255);
 
  circle(xPos, yPos, radius);
  xPos += vx;  // Change x-position on each redraw
  yPos += vy;
  
  if (xPos <= 0){
    vx = -vx;
    fill(r, g, b);
  }
  else if (xPos >= width) {
    vx = -vx;
    fill(r, g, b);
  }
  else if (yPos <= 0){
    vy = -vy;
    fill(r, g, b);
  }
  else if (yPos >= height) {
    vy = -vy;
    fill(r, g, b);       
  }
}
