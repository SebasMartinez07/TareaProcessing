class Ash{
  public PVector posicion;
  public PImage imgAsh;
  
  public Ash(){
    imgAsh = loadImage("imgAsh.png");
  }
  
  public void dibujarAsh(){
    image(imgAsh,posicion.x,posicion.y,80,80);
  }
}
