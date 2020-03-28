float rectx = 200;
float recty = 200;

float circleX = rectx + 0;
float circleY = recty + 20;
//dimensoes do retangulo
float comprimento = 120;
float altura = 120;
//coordenads finais do retangulo
float rectxf = rectx + comprimento;
float rectyf = recty + altura;
float xSpeed = 1.5;
float ySpeed = 1.5;

void setup(){ size(400,600);}
void draw(){
  background(200);
  rect(rectx,recty,comprimento,altura);
  ellipse(circleX,circleY,20,20);
  
  circleX = circleX + xSpeed;
  circleY = circleY + ySpeed;
  if(circleX < rectx || circleX > rectxf){xSpeed = xSpeed *-1;}
  if(circleY < recty || circleY > rectyf){ySpeed = ySpeed*-1;}
}
