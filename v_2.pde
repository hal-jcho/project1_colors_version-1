//variables of Width and Height
int w=800;
int h=600;
//sets up the size of the canvas
void settings(){
  size(w,h);
}
/*creates the whole background
,as well as the color changing rectangles
base the coordinates of mouseX and mouseY
*/
void draw(){
  background(0);
  /*creates the bottom right rectangle,
  when your mouseX is greater than 399
  and mouseY greater than 300
  fills random colors
  */
if(mouseX>399){
  if(mouseY>300){
  noStroke();
  rect(400,300,800,600);
  fill(random(1000),random(1000),random(1000));
  }
}
/*creates the top left rectangle,
  when your mouseX is lesser than 401
  and mouseY lesser than 300
  fills random colors.
  */
if(mouseX<401){
  if(mouseY<300){
  noStroke();
  rect(0,0,400,300);
  fill(random(1000),random(1000),random(1000));
  }
}
/*creates the top right rectangle,
  when your mouseX is greater than 400
  and mouseY lesser than 300
  fills random colors.
  */
if(mouseX>400){
  if(mouseY<300){
  noStroke();
  rect(400,0,400,300);
  fill(random(1000),random(1000),random(1000));
  }
}
/*creates the bottom left rectangle,
  when your mouseX is lesser than 400
  and mouseY greater than 300.
  fills random colors.
  */
if(mouseX<400){
  if(mouseY>300){
  noStroke();
  rect(0,300,400,600);
  fill(random(1000),random(1000),random(1000));
  }
}
}
//random codes
/*for(int i=0; i<width; i++){
  frameRate(10);
  stroke(random(255),random(255),random(255));
  rect(400,300,800,600);
  line(i,0,i,height);
}*/