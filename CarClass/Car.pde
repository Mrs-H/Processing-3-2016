class Car
{
  int myX = 0;
  int myY = 0;
  
  //constuctor method for Car
  public Car(int x, int y)
  {
    myX = x;
    myY = y;
    
    fill(#FF0D1D);//red
    arc(x+11,y+10,20,20,PI,PI+HALF_PI);//back end
    rect(x+10,y,20,10);
    triangle(x+30,y,x+40,y+10,x+30,y+10);//windshield
    rect(x,y+10,40,5);//body top
    rect(x,y+10,40,10,7);//body bottom
    
    //windows
    fill(#FFFFFF);//white
    arc(x+11,y+10,16,16,PI,PI+HALF_PI);//back end
    rect(x+13,y+2,16,8);
    triangle(x+30,y,x+40,y+10,x+32,y+10);//windshield
  
    //tires
    fill(#000000);//black
    ellipse(x+10,y+20,10,10); //rear tire
    ellipse(x+30,y+20,10,10); //front tire
  }
}