Ave aveJuego;

public void setup(){
  size(600,400);
  aveJuego = new Ave();
  aveJuego.posicion = new PVector(300,200);
}

public void draw(){
  aveJuego.dibujarAve();
}
