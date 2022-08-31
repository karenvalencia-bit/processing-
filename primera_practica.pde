void setup(){

  size(600,600);
  background(0,255,0);

}

void draw()
{
  ellipse(300,105,105,75);
  line(300,142,300,324);// x1,y1 x2,y2 // cuerpo
  line(300,142,400,175);// x1,y1 x2,y2 //mano derecha
  line(600,0,500,100);// x1,y1 x2,y2 //pie derecho
  line(0,0,100,100);// x1,y1 x2,y2// mano izquierda
  line(0,0,100,100);// x1,y1 x2,y2 // pie izquierdo
  
}
