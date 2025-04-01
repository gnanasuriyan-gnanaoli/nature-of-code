class MouseWalker{
  float x, y;
  float stepx = 0, stepy = 0;
  MouseWalker(){
    x = width/2;
    y = height/2;
  }
  void display(){
    stroke(0);
    ellipse(x, y, 3, 3);
  }
  void step() {
    float rand = 3.7; //random(1);
    if(mouseX < x && rand < 4.75){
      x = x - rand;
    }
    else if(mouseX > x && rand < 4.75){
      x = x + rand;
    }
    if(mouseY < y && rand < 4.75){
      y = y - rand;
    }
    else if(mouseY > y && rand < 4.75){
      y = y + rand;
    }
      
      //x += random(-1, 1);
      //y += random(-1, 1);
    
   
   
  }
}
MouseWalker m;
void setup(){
  size(640, 360);
  m = new MouseWalker();
  background(255);
}

void draw(){
  m.step();
  m.display();
}
