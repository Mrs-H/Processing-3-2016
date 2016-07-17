size(400,400);
background(255);
stroke(0);

strokeWeight(3);
line(width/2, height/2, width/2-30, height/2+60); //left leg
line(width/2, height/2, width/2+30, height/2+60); //right leg

fill(255,0,0); //red
ellipse(width/2,height/2,100,100);  //body

fill(0,0,255);//blue
ellipse(width/2+40,height/2+65,50,20); //right foot
ellipse(width/2-40,height/2+65,50,20); //left foot
arc(width/2, height/2-10, 100, 80, PI, TWO_PI); //hat
arc(width/2+55, height/2-10, 50, 18, PI, TWO_PI); //hat brim

fill(0); //black
ellipse(width/2-23,height/2-4,20,20); //left eye shadow
ellipse(width/2+23,height/2-4,20,20); //right eye shadow

fill(255,255,255);//white
ellipse(width/2-20,height/2,20,20); //left eye
ellipse(width/2+20,height/2,20,20); //right eye
arc(width/2, height/2+25, 50, 20, 0, PI); //mouth

fill(0); //black
ellipse(width/2-21,height/2+4,5,8); //left eye pupil
ellipse(width/2+21,height/2+4,5,8); //right eye pupil