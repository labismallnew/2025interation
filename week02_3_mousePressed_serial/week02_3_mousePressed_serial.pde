//week02_3_mousePressed_serial
import processing.serial.*;//使用USB的SERIAL
Serial myPort;
void mousePressed(){
   myPort.write(' ');//mouse按下去就送' '出去
}
void setup(){
  size(400,400); 
  myPort = new Serial(this,"COM4",9600);
}//剛剛你再Arduino裡設定COM多少
void draw(){
  if(mousePressed) background(#FF0000);
  else background(#00FF00);
}
