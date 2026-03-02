setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  // first answer
  if (answer == 1) {
    text("lowkey", 176, 200);
    text("perhaps..", 159, 229); 
  }

//second answer
  if (answer == 2) {
    text("LIKE", 176, 200);
    text("idk maybe?", 159, 229); 
  }

//third answer
  if (answer == 3) {
    text("nah", 176, 200);
    text("LOL", 159, 229); 
  }

//fourth answer
  if (answer == 4) {
    text("definitely", 176, 200);
  }

//fifth answer
if (answer == 5) {
    text("idk man", 176, 200);
    text("why u askin me", 159, 229);
}

//evil 8-ball
if(keyPressed){
    if(key == 'a')
    fill(255, 0, 0);
    triangle(200, 104, 280, 280, 120, 280);
    fill(255, 255, 255);
  {text("dont touch me.", 164, 200);}
};


fill(173, 216, 230)
ellipse(mouseX, mouseY,  15, 15)

};
mouseClicked = function(){
  answer = round(random(1, 5));
};




