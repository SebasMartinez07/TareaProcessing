class Fondo{
  private PVector posicionF;
  private PImage imgFondo;
  
  //CONSTRUCTOR
    public Fondo(){
    imgFondo = loadImage("imgFondo.jpg");
  }
  
  public void dibujarFondo(){
    image(imgFondo,posicionF.x,posicionF.y,width,height);
  }
}
