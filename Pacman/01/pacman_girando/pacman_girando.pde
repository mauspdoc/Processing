int radius = 40; //raio da figura 
float x = -radius;  
float speed = 0.5; //velocidade com que x é futuramente incrementando
float r1 = 0.5; //arc inicial
float r2 = 5; //arc final
void setup() {
size(240, 120);
ellipseMode(RADIUS);
}
void draw() {
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
