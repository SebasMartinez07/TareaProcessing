Gengar gengarJuego;
Pokebola pokebolaJuego;
Ash ashJuego;

public void setup(){
  size(800,600);
  
  gengarJuego = new Gengar();
  gengarJuego.posicion = new PVector(400,500);
  gengarJuego.velGengar = new PVector(4,0);
  
  pokebolaJuego = new Pokebola(new PVector(400,100), new PVector (0,2.5));
  
  ashJuego = new Ash();
  ashJuego.posicionA = new PVector(400,50);
  ashJuego.velAsh = new PVector(2,0);
}

public void draw(){
  background(#A09DF0);
  imageMode(CENTER);
  
  gengarJuego.dibujarGengar();
  pokebolaJuego.dibujarPokebola();
  pokebolaJuego.moverP();
  ashJuego.dibujarAsh();
  ashJuego.moverA();
    if(mousePressed){
      if(mouseButton == RIGHT)
      gengarJuego.posicion.x+=gengarJuego.velGengar.x;
     else{
       gengarJuego.posicion.x-=gengarJuego.velGengar.x;
     }
    }
  }
  
