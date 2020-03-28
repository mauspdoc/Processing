//#Retangulo
//dimensoes do retangulo
var comprimento = 120;
var altura = 120;
//coordenads finais do retangulo
var rectx = 200;
var recty = 200;
var rectxf = rectx + comprimento;
var rectyf = recty + altura;
//#Circulo
//propriedades do circulo
var circleX = rectx + 0;
var circleY = recty + 20;
//velocidade do circulo 
var xSpeed = 1.5;
var ySpeed = 1.5;
function setup(){ createCanvas(640, 360);}
function draw(){
  background(200);
  rect(rectx,recty,comprimento,altura);
  ellipse(circleX,circleY,20,20);
  
  circleX = circleX + xSpeed;
  circleY = circleY + ySpeed;
  if(circleX < rectx || circleX > rectxf){xSpeed = xSpeed *-1;}
  if(circleY < recty || circleY > rectyf){ySpeed = ySpeed*-1;}
}