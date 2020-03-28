var radius = 40; //raio da figura 
var x = -radius;  
var speed = 0.5; //velocidade com que x é futuramente incrementando
var r1 = 0.5; //arc inicial
var r2 = 5; //arc final
function setup() {
createCanvas(240, 120);
ellipseMode(RADIUS);
}
function draw() {
background(0);
x += speed; // incrementa o valor de x
// arc(x,y,comprimento,altura,ang inicial(rad),ang final(rad))
// os ângulos são escolhidas em clockwise order, ou seja, de acordo com o movimento do relógio
arc(x, 60, radius, radius, r1, r2);
r1 += 0.01;
r2 += 0.01;
// é 
if(x > width+radius){exit();} 
}
