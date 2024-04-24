private Gengar gengarJuego;
private Pokebola pokebolaJuego;
private Ash ashJuego;
private Fondo fondoJuego;

public void setup(){
  size(800,600);
  
  fondoJuego = new Fondo();
  fondoJuego.posicionF = new PVector (0,0);
  
  gengarJuego = new Gengar();
  gengarJuego.posicion = new PVector(400,500);
  gengarJuego.velGengar = new PVector(6,0);
  
  pokebolaJuego = new Pokebola();
  pokebolaJuego.posicionP = new PVector (random(width),100);
  pokebolaJuego.velPokebola = new PVector (0,2.5);

  
  ashJuego = new Ash();
  ashJuego.posicionA = new PVector(400,50);
  ashJuego.velAsh = new PVector(3.5,0);
}

public void draw(){
  background(#A09DF0);
  fill(#2E5530);
  noStroke();
  
  
  //Dibujo
  fondoJuego.dibujarFondo();
   for (int i = 0; i < width; i += 1) {
    rect(0, 570, width, 30);
  }
  gengarJuego.dibujarGengar();
  pokebolaJuego.dibujarPokebola();
  ashJuego.dibujarAsh();
  
  
  //Movimiento
    gengarJuego.mover();
    ashJuego.mover();
    pokebolaJuego.mover();
    
}
  
