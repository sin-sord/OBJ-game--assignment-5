float[] wall3D = {10, 20, 30, 40, 50};

class Wall {

  public Wall() {
  }

  void backWall() {
    //draws the wall
    stroke(0);
    fill(#580B0D);
    rect(0, wall3D[4], width, wall3D[3]);
    // shading under the top of the wall
    noStroke();
    fill(#400C0E);
    rect(0, wall3D[3], width, 30);

    //draws the top side of the wall
    stroke(0);
    fill(#621214);
    rect(0, 40, width, wall3D[1]);

    //draws the top of the wall
    fill(#861A1D);
    rect(0, 35, width, 15);
  }

  void frontWall() {
    //draws the wall at the front edge of the road
    stroke(0);
    fill(#580B0D);
    rect(0, 480, width, 100);
    // shading under the top of the wall
    noStroke();
    fill(#400C0E);
    rect(0, 480, width, 50);

    //draws the top side of the wall
    stroke(0);
    fill(#621214);
    rect(0, 490, width, 20);

    //draws the top of the wall
    stroke(0);
    fill(#9B1317);
    rect(0, 480, width, 15);
  }
}
