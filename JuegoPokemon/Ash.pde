class Ash{
  public PVector posicionA;
  public PImage imgAsh;
  public PVector velAsh;
  
  public Ash(){
    imgAsh = loadImage("imgAsh.png");
  }
  
  public Ash(PVector posicionA, PVector velAsh){
    this.posicionA = posicionA;
    this.velAsh = velAsh;
    this.imgAsh = loadImage("imgAsh.png");
  }
  
  public void dibujarAsh(){
    image(imgAsh,posicionA.x,posicionA.y,80,80);
  }
  
  public void moverA(){
  if(this.posicionA.x<=width){
    this.posicionA.x+=this.velAsh.x;
  }else{
    this.posicionA.x=100;
  }
  if(this.posicionA.x>=width){
    this.posicionA.x-=this.velAsh.x;
  }else{
    this.posicionA.x=40;
  }
  }
}
