int button_tracker=0;
boolean bb,bc = false;
void setup()
{
  size(400,400);
}

void draw()
{
  
    if (bb & bc)
    {
      background(255,0,255);
    }
    else
    {
      background(110);
    }
    
  //background(110);
  fill(255,0,0);
  ellipse(100,100,50,50);
  fill(0,255,0);
  ellipse(200,100,50,50);
}
void keyPressed()
{
  if (key == 'b')
    {
      bb=true;
      println("b pressed");
    }
    if (key == 'c')
    {
      bc = true;
      println("c pressed");
    }
}
void keyReleased()
{
  if (key == 'b')
    {
      bb=false;
      println("b released");
    }
    if (key == 'c')
    {
      bc = false;
      println("c released");
    }
}
  