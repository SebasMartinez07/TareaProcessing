class Gengar{
  private PVector posicion;
  private PImage imgGengar;
  private PVector velGengar;
  
  //CONSTRUCTOR Gengar
  public Gengar(){
    imgGengar = loadImage("imgGengar.png");
  }
  
  public void dibujarGengar(){
    image(imgGengar,posicion.x,posicion.y,90,90);
  }
}
