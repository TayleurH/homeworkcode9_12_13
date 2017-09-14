void setup(){
size(600,600);
background (200);

}

void draw(){
  
  println(mouseX);

background (200);

  if(mouseX>400){
   fill(258,28,28);
    rect(400,0,600,600);
  }
//how much to right or left, start top, width, how long until bottom//    

if(mouseX<400){
fill(28,160,230);
rect(0,0,400,400);
 }
 
if(mouseX==400){
background(250, 210, 2);
line(400,0,400,600); 
 }

if(mousePressed==true&& (mouseY > 400)){
if(mousePressed==true&& (mouseX < 400)){


fill(0,128,129);
rect(0,400,400,300);
}
}
 }



//line(400,0,400,600);// 
 


  /*
// need double parenthesis here for the ! and mousey - 300 part 

/*
if(mouseX){
  
}

}

else {
rect(30,30,50,20);
}


}

/*
// need double parenthesis here for the ! and mousey - 300 part 

if(mousePressed==true&& !(mouseY > 300)){
  line(mouseX,mouseY,30,80);


void mousePressed(){
ellipse(mouseX,mouseY,20,30);
}

void mouseReleased (){
 rect(mouseX,mouseY,80,30,500); 
}

void mouseDragged(){
  ellipse(mouseX,mouseY,10,5);

}

void mouseMoved(){
line(mouseX,mouseY,90,50);  
}


void keyPressed(){
 println(key); 
}

*/