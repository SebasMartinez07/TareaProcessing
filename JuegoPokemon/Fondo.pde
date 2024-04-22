class Fondo{
  public PVector posicionF;
  public PImage imgFondo;
  
  public Fondo(){
    imgFondo = loadImage("imgFondo.jpg");
  }
  
  public void dibujarFondo(){
    image(imgFondo,posicionF.x,posicionF.y,width,height);
  }
}
