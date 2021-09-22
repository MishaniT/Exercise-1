String font = "Times New Romans";
int n = 0;
int theSizeOfTheFont = 13;
String words = "One line art challenge."; 
String msg = "You have already used one line.";
void setup() {
  size(800, 600, P2D); 
  background(1000, 1000, 1000);

}

  
void draw() { 
    textSize(13);
  stroke(0, 0, 0);
  text(words, 10,20);
  if (n <=0 ){
  if (mousePressed){
    fill(0, 0, 0);
    stroke(0, 0, 0);
    line(mouseX, mouseY, pmouseX, pmouseY);
    
    }
} else {
  if (mousePressed){
    textSize (20);
    text(msg, 50,60);
    }
}

}
// I found this command in the processing website for mouse actions.
void mouseReleased(){
  n = 1;
}
