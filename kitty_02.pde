PImage Kitty;
PImage Mustache;
PImage Hat;
PImage Laser;
PImage Laser2;

void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  Kitty = loadImage("Kitty.jpg");  // 2. Change this to match the name of your photo. 
  size(1000, 600);
  Kitty.resize(1000, 600);
  // 3. Set your friends as the background. 
  background(Kitty);
  // 4. Find an image of a mustache, and drop it onto this sketch. 
  Mustache = loadImage("Mustache.png"); // 5. Change this to match your file name.
  Hat = loadImage("Hat.png");
  Laser = loadImage("Laser.png");
  Laser2 = loadImage("Laser2.png");
}

void draw() {
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
  // 7. Change the line above so that the mustache moves with the mouse.
  // 8. Only draw the mustache when the mouse is pressed.
  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
  if(mousePressed){
    if(mouseButton == RIGHT){
      Hat.resize(200, 200);
      image(Hat, 400, 0);
      image(Laser, 150, 250);
      image(Laser2, -75, 250);
    }
    else{
    background(Kitty);
    Mustache.resize(275, 200);
    image(Mustache, (mouseX - 140), (mouseY - 80));
    }
  }
  else{
    background(Kitty);
  }
}



