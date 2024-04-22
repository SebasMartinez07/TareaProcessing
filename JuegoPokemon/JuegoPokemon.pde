Gengar gengarJuego;
Pokebola pokebolaJuego;
Ash ashJuego;
Fondo fondoJuego;

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
  int y = 500;
  int rectHeight = 1;
  
  fondoJuego.dibujarFondo();
   for (int i = y; i < height; i += rectHeight) {
    rect(0, i, width, rectHeight);
  }
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
    ashJuego.posicionA.x = ashJuego.posicionA.x + ashJuego.velAsh.x;
    if(ashJuego.posicionA.x > 720){
      ashJuego.velAsh.x = -3.5;
    }
    if(ashJuego.posicionA.x < 1){
      ashJuego.velAsh.x = 3.5;
    }
    
    
     if(this.pokebolaJuego.posicionP.y<=height-65){
    this.pokebolaJuego.posicionP.y+=this.pokebolaJuego.velPokebola.y;
  }else{
    this.pokebolaJuego.posicionP.y=100;
  }
}
  
