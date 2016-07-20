//Using Global Variables

int x = 240;
int y = -100;
int diameter = 280;

void setup()
{
  size(480, 120);
  fill(102);
}

void draw()
{
  background(204);
  ellipse(x,y,diameter,diameter);
}