int x,y=100;
int changeX = 2;
void setup()
{
  size(400,200);
}
void draw()
{
  background(#47BFFA);
  arc(x,y,50,50,QUARTER_PI, PI+HALF_PI+QUARTER_PI);
  x = x + changeX;
  if(x > width)
  {
    x = -50;
  }
}