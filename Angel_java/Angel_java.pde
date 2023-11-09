float xPos; // position of text along x-axis
float vx; // speed of text in x-direction
String message;

void setup()
{
  size(600, 200);
  fill(255, 177, 8);
  textSize(48);
  
  xPos = width; // Initialise xPos to right of sketch
  vx = -2; // Set speed in x-direction to -2 (moving left)
  message = "The next station is Angel...";
}

void draw()
{
  background(64);
  if (xPos < message.length()) {
    xPos = width;
    text(message, width, (height/10) + 20);
    }
  xPos = xPos + vx; //Change x-position on each redraw
  text(message, width, (height/10) + 20);
} 
