class Pokebola{
  private PVector posicionP;
  private PImage imgPokebola;
  private PVector velPokebola;
  
  //CONSTRUCTOR
  public Pokebola(){
    imgPokebola = loadImage("imgPokebola.png");
  }
  
  public Pokebola(PVector posicionP, PVector velPokebola){
    this.posicionP = posicionP;
    this.velPokebola = velPokebola;
    this.imgPokebola = loadImage("imgPokebola.png");
  }
  
  public void dibujarPokebola(){
    image(imgPokebola,posicionP.x,posicionP.y,40,40);
  }
  
  public void mover(){
  if(this.posicionP.y<=height-65){
    this.posicionP.y+=this.velPokebola.y;
  }else{
    this.posicionP.y=100;
  }
}
}
