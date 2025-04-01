class Walker{
  float x, y;
  float stepx = 0, stepy = 0;
  Walker(){
    x = width/2;
    y = height/2;
  }
  void display(){
    stroke(0);
    ellipse(x, y, 1, 1);
  }
  void step() {
    stepx = random(-2, 2);
    stepy = random(-2, 2);
    x += (stepx);
    y += (stepy);
  }
}


Walker w;
//void setup(){
//  size(640, 360);
//  w = new Walker();
//  background(255);
//}

//void draw(){
//  w.step();
//  w.display();
//}
