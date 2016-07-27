//free sound files can be found here
//http://soundbible.com/393-Puppy-Dog-Barking.html
import processing.sound.*;
SoundFile file;

void setup() {
  size(640, 360);
  background(255);
    
  // Load a soundfile from the /data folder of the sketch and play it back
  //file = new SoundFile(this, "puppy.mp3");
  //file.play();
}      

void draw() {
  if (keyPressed)
  {
    // Load a soundfile from the /data folder of the sketch and play it back
  file = new SoundFile(this, "puppy.mp3");
  file.play();
  }
}