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
  
  public void mover(){
        if(mousePressed){
      if(mouseButton == RIGHT)
      gengarJuego.posicion.x+=gengarJuego.velGengar.x;
     else{
       gengarJuego.posicion.x-=gengarJuego.velGengar.x;
     }
    }
  }
}
