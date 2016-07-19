//size the window
size(400, 400);

int x = 200; //x-position of top point of arrow
int y = 50; //y-position of top point of arrow

//set background color to 0(black)
background(0);

//set the color for the shape
fill(255,0,0);

//shape definition, must start with beginShape() and end
//with endShape(). Note the capital "S" in shape.
beginShape();
vertex(x,y);
vertex(x+40,y+40);
vertex(x+20,y+40);
vertex(x+20,y+80);
vertex(x-20,y+80);
vertex(x-20,y+40);
vertex(x-40,y+40);
endShape();