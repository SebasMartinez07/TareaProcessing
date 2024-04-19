Gengar gengarJuego;
Pokebola pokebolaJuego;
Ash ashJuego;

public void setup(){
  size(800,600);
  gengarJuego = new Gengar();
  gengarJuego.posicion = new PVector(400,500);
  pokebolaJuego = new Pokebola();
  pokebolaJuego.posicion = new PVector(400,110);
  ashJuego = new Ash();
  ashJuego.posicion = new PVector(400,50);
}

public void draw(){
  background(#A09DF0);
  imageMode(CENTER);
  gengarJuego.dibujarGengar();
  pokebolaJuego.dibujarPokebola();
  ashJuego.dibujarAsh();
}
