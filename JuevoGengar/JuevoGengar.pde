Gengar gengarJuego;
Pokebola pokebolaJuego;

public void setup(){
  size(800,600);
  gengarJuego = new Gengar();
  gengarJuego.posicion = new PVector(400,500);
  pokebolaJuego = new Pokebola();
  pokebolaJuego.posicion = new PVector(400,200);
}

public void draw(){
  background(#A09DF0);
  imageMode(CENTER);
  gengarJuego.dibujarGengar();
}
