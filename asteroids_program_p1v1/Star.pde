class Star extends Floater 
{
  private int myX, myY;
  public Star ()
  {
    myColor=color(100,0,200);
    myX = (int) (Math.random ()*1000);
    myY =(int) (Math.random()*1000);
  }
  public void show(){
    fill(myColor);
    noStroke();
    ellipse(myX,myY,10,10) ;
  }
}
