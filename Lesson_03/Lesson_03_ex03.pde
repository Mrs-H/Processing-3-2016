void setup()
{
  size(480, 240);
  
//Add a fourth argument to the fill color to control
//tranparence. 0(totally transparent), 255(opaque).
  fill(102,0,255,102);
  
//Use the noStroke() function to turn off the outline
//on your shapes.
  noStroke();
  
  background(250, 237, 214);
}

void draw()
{
  ellipse(mouseX,mouseY,9,9);
}

//Now move the background() from the setup() function
//to the draw() function.