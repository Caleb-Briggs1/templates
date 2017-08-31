
void setup() {
    size(300,300);
}
void draw() {
  drawing(50,50,10);
  
}

void drawing(float X, float Y,  float leng) {
  float X2 = random(X,X+leng);
  float Y2 = random(Y, Y +leng);
  line(X,Y,X2,Y2);
  
  if (leng > 1) {
    
  drawing(X2,Y2,leng/2);
  }
  
}