void setup() {
  size(1000, 800);
}
void draw(){
  background(255, 255, 255);
  //Head
  fill(247, 169, 85);
  ellipse(500, 400, 700, 700);
  if(mousePressed){
    println("MouseX: ", mouseX);
    println("MouseY: ", mouseY);
    println();
  //Left Eye
  fill(255, 255, 255);
  rect(300, 250, 90, 90);
  //Right Eye
  fill(255, 255, 255);
  rect(600, 250, 90, 90);
  fill(mouseX, mouseY, 50);
  }
  else{
  //Left Eye
  fill(0, 0, 0);
  rect(300, 250, 90, 90);
  //Right Eye
  fill(0, 0, 0);
  rect(600, 250, 90, 90);
  //background(random(256), random(256), random(256));
  }
  //Beak
  fill(255, 242, 90);
  triangle(400,500, 500,700, 600,500);
}
