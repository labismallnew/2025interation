//week03_5_pin2_BUTTON_digitalRead_digitalWrite
//手動按鈕 看到登會慢慢改變now後 183Now 變亮
void setup() {
  // put your setup code here, to run once:
  pinMode(2,INPUT_PULLUP);//按鈕式2 沒接下去就會拉高
  for(int i=3;i<=13;i++){
    pinMode(i,OUTPUT);//都是可發光
  }
}
int now=3;//現在發亮的是pin3
void loop() {
  // put your main code here, to run repeatedly:
  if(digitalRead(2)==LOW)//按下去囉
    now = now + 1;
    if(now>13) now = 3;
    for(int i=3;i<=13;i++){
      digitalWrite(i,LOW);//先清空 變成LOW不亮
    }
    digitalWrite(now, HIGH);//now負責亮
    delay(500);//休息一下
}
