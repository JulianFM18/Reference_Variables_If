float x;
float y;
float nas;
float speed;
float x2=290;
float y2=392;
float ball=7;
float shin=12;

void setup() {
  size(700,550);
  x=200;
  y=19;
  nas=12;
  speed=15;
}

void draw() {
  background(255);
  
//circle
  noStroke();
  fill(255,0,0);
  ellipse(x,y,20,20);
  x=x+nas;
  y=y+speed;
  if(x>700)
  {nas=random(-12);}
  if(x<10)
  {nas=random(12);}
  if(y>550)
  {nas=random(-14);}
  if(y<20)
  {speed=random(16);}
  if(x>700)
  {speed=random(-14);}
  if(x<10)
  {speed=random(17);}
  if(y>550)
  {speed=random(-17);}
  if(y<20)
  {speed=random(16);}
  
  ellipse(x2,y2,20,20);
  x2=x2+ball;
  y2=y2+shin;
  if(x2>700)
  {ball=random(-12);}
  if(x2<10)
  {ball=random(12);}
  if(y2>550)
  {ball=random(-14);}
  if(y2<20)
  {ball=random(16);}
  if(x2>700)
  {shin=random(-14);}
  if(x2<10)
  {shin=random(17);}
  if(y2>550)
  {shin=random(-17);}
  if(y2<20)
  {shin=random(16);}
}
