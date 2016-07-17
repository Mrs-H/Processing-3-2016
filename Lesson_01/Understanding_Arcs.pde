size(700,700);

background(0);

float x = width/2;
float y = height/2;
float d = width * 0.5;

fill(255,0,0); //Red
arc(x, y, d, d, 0, QUARTER_PI);

fill(0, 255, 0); //Green
arc(x, y, d-40, d-40, 0, HALF_PI);

fill(0, 0, 255); //Blue
arc(x, y, d-80, d-80, 0, PI);

fill(255);
arc(x, y, d-120, d-120, 0, TWO_PI);