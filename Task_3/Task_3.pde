// Task 3 - alle opgaver i én

// color variables
color grey = color (155);
color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);

void setup() {

  size(200,500);
  background(0);
  fill(0);
  stroke(0);
  strokeWeight(5);
  ellipseMode(CENTER); // Mode for making circles
  fill(grey);
  ellipse(100,100,150,150); // Top light
  ellipse(100,250,150,150); // Middle light
  ellipse(100,400,150,150); // Button light
  
}

int i = 0;

void draw(){
  
  frameRate(30);
  
  if(i > 25){ // if i is larger than 25 colour the top light red.
    
    fill(red);
    ellipse(100,100,150,150); // Color top light red.
    fill(grey);
    ellipse(100,400,150,150); // Colour bottom light grey.
  }
  
  else if (i < 25) { // hvis i er større end 25 farv grøn.
    
    fill(green);
    ellipse(100,400,150,150);
    fill(grey);
    ellipse(100,100,150,150); 
    
    
   }
   
   if (i == 50) {
   
     i = 0;
     
   }
  
  i = i + 1; // Increment i by 1.
}
