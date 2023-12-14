PVector pollPosition1;
PVector pollSpeed1;

boolean PollLeft;
boolean PollRight;

color fillLight;

class Poll { // sets the class "Poll"

  public Poll() { // uses PVecotr to know the position and speed of the poll
    //Barrel 1
    pollPosition1 = new PVector (0, 300);
    pollSpeed1 = new PVector (-8, 0);

    PollLeft=false;
    PollRight=false;
  }

  void pollMove() {
    // the position of the poll is added by the speed of the poll, if the poll reaches -180 on the x-axis
    // then it resets its position to 2000 on the x-axis
    pollPosition1.add(pollSpeed1);
    if (pollPosition1.x < - 180) {
      pollPosition1.x=2000;
    }
  }


  void drawPoll1() {
    //draws the poll and sets its X and Y to the PVector
    //front light post
    ellipseMode(CENTER);
    noStroke();
    fill(#F72702, 90);
    ellipse(pollPosition1.x+15, pollPosition1.y-30, 250, 200);
    stroke(0);
    fill(#9B1317);
    rect(pollPosition1.x, pollPosition1.y+40, 30, 150);
  }

  void mousePressed()
  {
    switch(fillLight) {
    case #F72702:
      fillLight = color(#DE0929);
      break;
       default:
      fillLight = color(#FFB13B);
      break;
    }
  }
}
