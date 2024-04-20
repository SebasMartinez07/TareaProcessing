class Gengar{
  public PVector posicion;
  public PImage imgGengar;
  public PVector velGengar;
  //CONSTRUCTOR AVE
  public Gengar(){
    imgGengar = loadImage("imgGengar.png");
  }
  
  public void dibujarGengar(){
    image(imgGengar,posicion.x,posicion.y,90,90);
  }
}
