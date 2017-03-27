PImage face;
PImage stache;

boolean placed = false;

void setup(){
  size (800, 900);
  face = loadImage("images.jpeg");
  face.resize(800, 900);
  background(face);
  
  stache = loadImage("pink-mustache.png");
  
}
void draw()
  {
    background(face);
    if(placed==false){
  image(stache,mouseX,mouseY,450,90);
    }
    
    else{
      image(stache,100,610,450,90);
    }
  
  if(mousePressed){
    placed = true;
  }
  
  
  
}