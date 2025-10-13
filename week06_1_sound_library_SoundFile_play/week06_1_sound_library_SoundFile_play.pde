//week06_1_sound_library_SoundFile_play
//File-Preference 字型改大一點
//Sketch-Library-ManageLibraries 找Sound 安裝他
//File-Examples-Libraries核心函式庫-Sound-soundfile-SimplePlayback
//這個範例有聲音 有相關的函示可以學習參考
import processing.sound.*;
SoundFile sound;
void setup(){
  size(500,400);
  sound = new SoundFile(this,"music.mp3");
  //老師把music.mp3 傳給你 你把她拉到程式裡
  sound.play();
}
void draw(){
  
}
