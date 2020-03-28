//#Retangulo
//dimensoes do retangulo
float comprimento = 120;
float altura = 120;
//coordenads finais do retangulo
float rectx = 200;
float recty = 200;
float rectxf = rectx + comprimento;
float rectyf = recty + altura;
//#Circulo
//propriedades do circulo
float circleX = rectx + 0;
float circleY = recty + 20;
//velocidade do circulo 
float xSpeed = 1.5;
float ySpeed = 1.5;
void setup(){ size(400,600);}
void draw(){
  //o fundo ao ser sempre atualizando permite esconder versoes passsadas
  background(200);
  rect(rectx,recty,comprimento,altura);
  ellipse(circleX,circleY,20,20);
  //o draw() esta em loop, logo as coordenadas do circle são atualizadas constantemente pelo valor do speed
  circleX = circleX + xSpeed;
  circleY = circleY + ySpeed;
  //caso as coordenadas no plano x ou y sejam menores doq as do rentângulo ou maiores, é importante orientar o objeto para seguir o sentido oposto e dar um efeito de retorno
  if(circleX < rectx || circleX > rectxf){xSpeed = xSpeed *-1;}
  if(circleY < recty || circleY > rectyf){ySpeed = ySpeed*-1;}
}
