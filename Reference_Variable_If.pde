// add your Reference_Variable_If code here
void setup() {
  size(700,700);
  frameRate(10);
  background(random(255),random(255),random(255));
}

void draw() {
  fill(random(255),random(255),random(255),random(255));
  triangle(mouseX,mouseY,random(1000),random(1000),random(1000),random(1000));
}
