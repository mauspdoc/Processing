int radius = 40;
float x = -radius;
float speed = 0.5;
float r1 = 0.5;
float r2 = 5;
void setup() {
size(240, 120);
ellipseMode(RADIUS);
}
void draw() {
background(0);
x += speed; // Increase the value of x
// arc(x,y,comprimento,altura,ang inicial(rad),ang final(rad))
// os ângulos são escolhidas em clockwise order, ou seja, de acordo com o movimento do relógio
arc(x, 60, radius, radius, r1, r2);
r1 += 0.01;
r2 += 0.01;
}
