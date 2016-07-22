//A very simple game of pong
int pHeight=50;
int x,y,score=0;
int changeX=-5;
int changeY=-5;
int gameOver=0;
void setup()
{
  size(760, 640);
  x=(int)random(width);
  y=height-pHeight;
}
void draw()
{
  if(gameOver==0)
  {
    background(0); 
    text("SCORE:"+score+"00",20,20);
    rect(mouseX,height-pHeight,200,40);
    ellipse(x,y,10,10);
    x=x+changeX;
    y=y+changeY;
    if(x<0 | x>width)
    {
      changeX=-changeX;
    }
    if(y<0)
    {
    changeY=-changeY;
    }
    if(y>height-pHeight)
    {
      //check whether it is falling inside the rectangle or not
      if(x>mouseX && x<mouseX+200)
      {
        changeY=-changeY; //bounce back
        score++;
      }
      else
      {
        gameOver = 1;
      }
    }
  }
  else
  {
    background(100,100,200);
    text("Game Over!",width/2,height/2+20);
    text("CLICK TO RESTART",width/2,height/2+20);
  }
}
void mouseClicked()
{
  changeY=-changeY;
  score=0;
  gameOver=0;
}