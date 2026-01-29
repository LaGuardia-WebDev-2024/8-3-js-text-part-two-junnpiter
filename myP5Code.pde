//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(255, 0, 100);
  textSize(30)
  var dkb = "MOVE THE CROWD";
  var message = dkb + "!!!";
  text(message, mouseX, mouseY);
  text("hi i love dkb", 225, 200);
};
