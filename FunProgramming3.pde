float circle = 0;

void setup() {
  size(400,400);
  
  noStroke();
  fill(0,100,100);
}

void draw() {
  background(0,50,0);
    
  ellipse(circle, 50, 50, 50);
  
  circle = circle + 1;
}

