class Ash{
  private PVector posicionA;
  private PImage imgAsh;
  private PVector velAsh;
  
  //CONSTRUCTOR
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
  
  public void mover(){
    ashJuego.posicionA.x = ashJuego.posicionA.x + ashJuego.velAsh.x;
    if(ashJuego.posicionA.x > 720){
      ashJuego.velAsh.x = -3.5;
    }
     if(ashJuego.posicionA.x < 1){
      ashJuego.velAsh.x = 3.5;
    }
  }
}
