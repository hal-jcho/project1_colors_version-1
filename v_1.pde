int w=800;
int h=600;
void settings(){
  size(w,h);
}

void draw(){
  frameRate(6);
  background(0);
if(mouseX>399){
  if(mouseY>300){
  noStroke();
  rect(400,300,800,600);
  fill(random(1000),random(1000),random(1000));
  }
}
if(mouseX<401){
  if(mouseY<300){
  noStroke();
  rect(0,0,400,300);
  fill(random(1000),random(1000),random(1000));
  }
}
if(mouseX>400){
  if(mouseY<300){
  noStroke();
  rect(400,0,400,300);
  fill(random(1000),random(1000),random(1000));
  }
}
if(mouseX<400){
  if(mouseY>300){
  noStroke();
  rect(0,300,400,600);
  fill(random(1000),random(1000),random(1000));
  }
}
/*
for(int i=0; i<height; i++){
  stroke(random(255));
  line(i,0,i,width);
}*/
}