Gengar gengarJuego;
Pokebola pokebolaJuego;
Ash ashJuego;

public void setup(){
  size(800,600);
  
  gengarJuego = new Gengar();
  gengarJuego.posicion = new PVector(400,500);
  gengarJuego.velGengar = new PVector(3.5,0);
  
  pokebolaJuego = new Pokebola();
  pokebolaJuego.posicion = new PVector(400,110);
  
  ashJuego = new Ash();
  ashJuego.posicion = new PVector(400,50);
  ashJuego.velAsh = new PVector(2,0);
}

public void draw(){
  background(#A09DF0);
  imageMode(CENTER);
  
  gengarJuego.dibujarGengar();
  pokebolaJuego.dibujarPokebola();
  ashJuego.dibujarAsh();
    if(mousePressed){
      if(mouseButton == RIGHT)
      gengarJuego.posicion.x+=gengarJuego.velGengar.x;
     else{
       gengarJuego.posicion.x-=gengarJuego.velGengar.x;
     }
    }
  }
  
