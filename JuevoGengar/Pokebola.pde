class Pokebola{
  public PVector posicion;
  public PImage imgPokebola;
  
  public Pokebola(){
    imgPokebola = loadImage("imgPokebola.png");
  }
  
  public void dibujarPokebola(){
    image(imgPokebola,500,200,90,90);
  }
}
