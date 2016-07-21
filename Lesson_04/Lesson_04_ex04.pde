float x = 250; //x-position
int speed = 3; // speed of circle
void setup()
{
  size(500,500);
  strokeWeight(5);
  x = width/2;
}

void draw()
{
  background(0);
  if (x <= 0)
  {
    speed = speed * -1;
  }
  if (x >= width)
  {
    speed = speed * -1;
  }
  x = x + speed;
  fill(255,0,0);
  ellipse(x, height/2, 60, 60);
}