class Spaceship extends Floater {
  public Spaceship() {
    myColor=color(50,200,5);
    corners=5;
    xCorners= new int[corners];
    yCorners = new int[corners];
    xCorners[0]=-8;
    yCorners[0]=-8;
    xCorners[1]=16;
    yCorners[1]=0;
    xCorners[2]=-8;
    yCorners[2]=8;
    xCorners[3]=-2;
    yCorners[3]=4;
    xCorners[4]=-2;
    yCorners[4]=-4;
    myCenterX=500;
    myCenterY=500;
  }
  public void hyperSpace() {
    myXspeed=0;
    myYspeed=0;
    myCenterY=(int)(Math.random()*height);
    myCenterX=(int)(Math.random()*width);
  }
  
  public double getPointDirection() {
   return myPointDirection; 
  }
  
  
  
}
