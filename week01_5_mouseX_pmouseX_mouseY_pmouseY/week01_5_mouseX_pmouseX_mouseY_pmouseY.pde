//week01_5_mouseX_pmouseX_mouseY_pmouseY
//結合mouse and keyboard
void setup(){
   size(500,500);
}
int x=200,y=250;
void draw(){
   background(#FFFFAA);
   if(mousePressed){//不管有沒有壓到四邊形 都移動她
       x += mouseX-pmouseX;
       y += mouseY-pmouseY;
       rect(x,y,100,50);
   }
}
