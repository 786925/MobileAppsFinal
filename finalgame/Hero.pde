class Hero{
  
  PVector loc;
  PVector velocity;
  PVector acceleration;
  PVector gravity;
  float mass;
  Hero(){
    mass = 10.0;
    loc = new PVector(30,30);
    velocity = new PVector(0,0);
    acceleration = new PVector(0,0);
  }
  
  void applyForce(PVector force){
    PVector f = PVector.div(force,mass);
    acceleration.add(f);
  }
  
  void update(){
    
  }
}
