PVector coordenadas;
int altoRec,anchoRec,distRec;

void setup(){
   size(440,420);
   distRec = 20;
   anchoRec= 40;
   altoRec= 20;
   coordenadas= new PVector(distRec,distRec);
}

void draw(){
  background(10);
  fill(#C11010);
  stroke(#FCF32E);
  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadas.x;x<width;x+=(anchoRec+distRec)){
  rect(x,coordenadas.y,anchoRec,altoRec);
  }
}
