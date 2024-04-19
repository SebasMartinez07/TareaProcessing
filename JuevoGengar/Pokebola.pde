class Pokebola{
  public PVector posicion;
  public PImage imgPokebola;
  
  public Pokebola(){
    imgPokebola = loadImage("imgPokebola.png");
  }
  
  public void dibujarPokebola(){
    image(imgPokebola,posicion.x,posicion.y,40,40);
  }
}
