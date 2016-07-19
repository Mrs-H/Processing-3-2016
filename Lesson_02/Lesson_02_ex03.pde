size(480,120);

background(255,50,255);

strokeWeight(8);

for(int i = 20; i < 400; i+=60)
{
  line(i, 40, i + 60, 80);
}

//Copy the above for loop. Change the line statement
//so the lines stay the same size but slant the other way.