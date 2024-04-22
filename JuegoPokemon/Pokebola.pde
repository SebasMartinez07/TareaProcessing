class Pokebola{
  public PVector posicionP;
  public PImage imgPokebola;
  public PVector velPokebola;
  
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
  
/*  public void moverP(){
  if(this.posicionP.y<=height-65){
    this.posicionP.y+=this.velPokebola.y;
  }else{
    this.posicionP.y=100;
  }
}
**/
}
