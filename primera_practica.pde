int variable=0;//almacena un valor
void setup(){

  size(600,600);
  background(0,255,0);
  stroke(215,25,23);// cambio de color delas lineas
  strokeWeight(10);// anchos de los contornos en pixeles
  //with height palabras claves

}

void draw()
{
  background(0,255,0);
  ellipse(variable,105,75,75);// Xcentro Ycentro ancho y alto
  line(300,142,300,324);// x1,y1 x2,y2 // cuerpo
  line(300,142,400,175);// x1,y1 x2,y2 //mano derecha
  line(300,324,400,400);// x1,y1 x2,y2 //pie derecho
  line(300,142,200,175);// x1,y1 x2,y2// mano izquierda
  line(300,324,200,405);// x1,y1 x2,y2 // pie izquierdo
  
  variable++;
  
  if(variable==500) variable=0;
  
  // fill(0);
 //ellipse(mouseX,mouseY,50,50);//mover el circulo con el maus
  
 /* textSize(45);
  text("hola ",300,300);
  background(0);
  text("x=" +mouseX,100,100);
  text("y=" +mouseY,200,200);*/
  
  
  /*variable=variable+1; //= variable++;
  ellipse(100,100,variable,variable);
  ellipse(200,200,variable,variable);
  ellipse(300,300,variable,variable);*/
}
