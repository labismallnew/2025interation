//File-New (Crtl-N)開心專案
//week01_2_keyPressed_textSize_text_key
void setup(){
  size(500,500); 
}
void draw(){
  if(keyPressed){//記得切英文輸入
    background(#FF0000);//紅色背景
    textSize(80);//很大的字形
    text(""+key,100,100);
  }
}
