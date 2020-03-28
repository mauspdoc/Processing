int comprimento = 400;
int altura = 600;

void setup(){
   size(400,600); //size(comprimento,altura)
   frameRate(30);
}
int raio = 300;
int x = comprimento/2;
int y = altura/2;
float velocidade = 3;
void draw(){ 
  background(-263191);
  fill(#FFFFFF);
  ellipse(x,y,raio,raio);
  fill(#050000);
  text("X",x,y);
  x += velocidade; //incremento de x 
  if(x > comprimento + raio){x = 0 - raio;}
  saveFrame("output-####.png");
}
