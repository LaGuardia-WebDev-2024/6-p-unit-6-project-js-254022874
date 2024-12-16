//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(238, 211, 177,)
  triangle(273,174,273,260,210,245)
  ellipse(200, 170, 150, 150);
  triangle(242,251,229,271,194,243)
  quad(229,271,227,314,170,314,176,256)
  triangle(227,270,146,249,133,202);
  triangle(274,187,296,221,273,234);
  triangle(274,187,282,150,249,108);
  triangle(276,242,277,246,273,249)
  fill(240, 117, 115)
  triangle(273,234,280,239,273,245)
  
  fill(183, 145, 47,)
  triangle(158,289,130,313,266,329)
  fill(255, 250, 236 )
  quad(158,289,170,278,254,313,253,323)
  fill(131, 162, 216, )
  quad(121,173,131,201,251,112,229,92)
  fill(59, 104, 146 )
  quad(170,130,177,162,138,190,133,159)
  fill(223, 217, 132,)
  quad(120,169,133,117,173,91,226,91)
  quad(133,117,173,91,122,110,168,79)
  triangle(122,110,106,314,163,314)
  fill(186, 187, 111 )
  triangle(122,110,121,314,148,314)
  line(244,192,266,165)
  line(266,165,261,192)
  noFill()
  arc(200, 200, 50, 30, radians(90), radians(230));
  fill(229, 241, 246, )
  ellipse(195,223, 20,20)
  stroke(0,0,0)
  fill(255, 255, 255 )
  ellipse(195,223,10,10)
  
  
 
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

