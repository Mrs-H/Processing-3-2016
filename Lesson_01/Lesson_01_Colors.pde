//Colors in Processing 

//There are two color modes in Processing
//Greyscale colors are represented using one number between 0(black) and 255(white)
//The color spectrum is obtained by using RGB colors
//RGB stands for Red Green Blue. Each coler is represented using a number from 0(no color)
//to 255(all color). To create a rainbow of colors use the Color Selector Tool under
//the Tools menu.

size(600, 500);

//examples using Greyscale colors
fill(0);
ellipse(100, 100, 50, 50);

fill(50);
ellipse(200, 100, 50, 50);

fill(100);
ellipse(300, 100, 50, 50);

fill(200);
ellipse(400, 100, 50, 50);

fill(255);
ellipse(500, 100, 50, 50);

//examples using RGB colors
fill(0,0,0); //black
ellipse(100, 200, 50, 50);

fill(255,0,0); //red
ellipse(200, 200, 50, 50);

fill(0,255,0); //green
ellipse(300, 200, 50, 50);

fill(0,0,255); //blue
ellipse(400, 200, 50, 50);

fill(255,255,255); //white
ellipse(500, 200, 50, 50);

//RGB colors from the Color Selector Tool
fill(240,17,17); //red
ellipse(100, 300, 50, 50);

fill(240,91,17); //orange
ellipse(200, 300, 50, 50);

fill(246,250,30); //yellow
ellipse(300, 300, 50, 50);

fill(30,244,250); //light blue
ellipse(400, 300, 50, 50);

fill(161,30,250); //white
ellipse(500, 300, 50, 50);