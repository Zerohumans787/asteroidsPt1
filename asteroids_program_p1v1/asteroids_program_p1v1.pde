Spaceship jim = new Spaceship();
Star [] bob= new Star [200];
void setup() {
  size(1000, 1000);
  for (int i=0; i <200; i++) {
    bob [i]=new Star();
  }
}
void draw() {
  background(0);
  jim.show();
  jim.move();
  for (int i=0; i <200; i++) {
    bob[i].show();
  }
}



public void keyPressed() {
  if (key == 'q') {
    jim.hyperSpace();
  } else if ( key =='w') {
    jim.accelerate(3);
  }
  else if ( key =='s') {
    jim.accelerate(-3);
  }
  else if ( key =='a') {
    jim.turn(-10);
  }
  else if ( key =='d') {
    jim.turn(10);
  }
}
