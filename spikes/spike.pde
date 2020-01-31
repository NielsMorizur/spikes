class Spike {
 float x,y,size;
 
 Spike() {
  x = random(0,width);
  y = random(0,height);
  size = random(50,200);
 }
 
 void act() {
  
   if (size > 1) {
    y = y - 1;
    size = size - 1;    
   }
 }
 
 void show() {
   ellipse(x,y,size,size/2); 
 }
  
}
