color value=(#7BA279);
PFont font1;

void setup(){
 size(500,500);
 background(#BCF2E7);
 noStroke();
 }
void draw(){
  textAlign(CENTER,CENTER);
  font1 = loadFont ("Arial-Black-48.vlw");
  textFont(font1, 20);
  fill(#CBC3B7);
  text("Ejercicio:2 Cambio de color con Mouse", 250, 50);
  fill(value);
  rect (40,100,200,200);
  ellipse(389,200,200,200);
}
 void mouseClicked(){
  if (value == (#7BA279)){
  value = (#E80C0C);
  } else {
  value =(#16E80C);
  }
 }
