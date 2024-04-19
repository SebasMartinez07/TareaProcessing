class Ave{
  public PVector posicion;
  public PImage imgAve;
  //CONSTRUCTOR AVE
  public Ave(){
    imgAve = loadImage("imgAve.jpeg");
    
  }
  
  public void dibujarAve(){
    image(imgAve,posicion.x,posicion.y,90,90);
  }
}
