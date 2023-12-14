////  used https://www.youtube.com/watch?app=desktop&v=c8sc_w-g3-A
//----------------------------origianl timer from video
//float Timer;
//class Timer {

//  Timer(float set) {
//    Timer = set;
//  }
//  float getTime() {
//    return(Timer);
//  }
//  void setTime(float set) {
//    Timer = set;
//  }
//  void countUp() {
//    Timer +=1/frameRate;
//  }
//}


//-------------------------my own version of the timer
float timer;
float set;
float getTime;
class time { // sets the class "time" to keep track of how long the player survives for

  public time(float set) {
    timer = set;
  }
  float getTime() {
    return(timer);
  }

  void setTime(float set) {
    timer = set;
  }
  void timeCount() { // sets the time to increase by 1 frame, so by 1 second
    timer +=1/frameRate;
  }
}
