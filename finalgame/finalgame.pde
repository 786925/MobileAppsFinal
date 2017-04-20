

Hero h;

void setup(){
  size(900,900);
  background(51);
  h = new Hero();
}


void draw(){
}

void keyPressed(){
  if(key == CODED){
    if(keyCode == UP){
      h.applyForce();
    }
    if(keyCode == RIGHT){
      h.applyForce();
    }
  }
}
