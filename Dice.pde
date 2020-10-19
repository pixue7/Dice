void setup(){
  noLoop();
  background(175, 0, 0);
  size(250, 250);
  Lily = new Die(50,50);
}
void draw(){
  Lily.show();
}
void mousePressed()
{
  redraw();
}
class Die{
  Die(int x, int y){
    
  }
void roll(){
    
  }
  void show(){
    int rand = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(25, 25, 50, 50);
    fill(175, 0, 0);
    if(rand == 1){
      ellipse(50, 50, 12, 12);
    }
    else if(rand == 2){
      ellipse(65, 65, 12, 12);
      ellipse(35, 35, 12, 12);
      }
      else if(rand == 3){
        ellipse(65, 65, 12, 12);
        ellipse(50, 50, 12, 12);
        ellipse(35, 35, 12, 12);
        }
          else if(rand == 4){
            ellipse(65, 65, 12, 12);
            ellipse(65, 35, 12, 12);
            ellipse(35, 35, 12, 12);
            ellipse(35, 65, 12, 12);
            }
            else if(rand == 5){
              ellipse(65, 65, 12, 12);
              ellipse(65, 35, 12, 12);
              ellipse(35, 35, 12, 12);
              ellipse(35, 65, 12, 12);
              ellipse(50, 50, 12, 12);
              }
              else{
                ellipse(65, 65, 12, 12);
                ellipse(65, 35, 12, 12);
                ellipse(35, 35, 12, 12);
                ellipse(35, 65, 12, 12);
                ellipse(65, 50, 12, 12);
                ellipse(35, 50, 12, 12);
                }
    int rando = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(100, 25, 50, 50);
    fill(175, 0, 0);
    if(rando == 1){
      ellipse(125, 50, 12, 12);
    }
    else if(rando == 2){
      ellipse(140, 65, 12, 12);
      ellipse(110, 35, 12, 12);
      }
      else if(rando == 3){
        ellipse(140, 65, 12, 12);
        ellipse(125, 50, 12, 12);
        ellipse(110, 35, 12, 12);
        }
          else if(rando == 4){
            ellipse(140, 65, 12, 12);
            ellipse(140, 35, 12, 12);
            ellipse(110, 35, 12, 12);
            ellipse(110, 65, 12, 12);
            }
            else if(rando == 5){
              ellipse(140, 65, 12, 12);
              ellipse(140, 35, 12, 12);
              ellipse(110, 35, 12, 12);
              ellipse(110, 65, 12, 12);
              ellipse(125, 50, 12, 12);
              }
              else{
                ellipse(140, 65, 12, 12);
                ellipse(140, 35, 12, 12);
                ellipse(140, 50, 12, 12);
                ellipse(110, 35, 12, 12);
                ellipse(110, 65, 12, 12);
                ellipse(110, 50, 12, 12);
                }
    int ran = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(175, 25, 50, 50);
    fill(175, 0, 0);
    if(ran == 1){
      ellipse(200, 50, 12, 12);
    }
    else if(ran == 2){
      ellipse(215, 65, 12, 12);
      ellipse(185, 35, 12, 12);
      }
      else if(ran == 3){
        ellipse(215, 65, 12, 12);
        ellipse(200, 50, 12, 12);
        ellipse(185, 35, 12, 12);
        }
          else if(ran == 4){
            ellipse(215, 65, 12, 12);
            ellipse(215, 35, 12, 12);
            ellipse(185, 35, 12, 12);
            ellipse(185, 65, 12, 12);
            }
            else if(ran == 5){
              ellipse(215, 65, 12, 12);
              ellipse(215, 35, 12, 12);
              ellipse(185, 35, 12, 12);
              ellipse(185, 65, 12, 12);
              ellipse(200, 50, 12, 12);
              }
              else{
                ellipse(215, 65, 12, 12);
                ellipse(215, 35, 12, 12);
                ellipse(215, 50, 12, 12);
                ellipse(185, 35, 12, 12);
                ellipse(185, 65, 12, 12);
                ellipse(185, 50, 12, 12);
                }
    int ra = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(175, 100, 50, 50);
    fill(175, 0, 0);
    if(ra == 1){
      ellipse(200, 125, 12, 12);
    }
    else if(ra == 2){
      ellipse(215, 140, 12, 12);
      ellipse(185, 110, 12, 12);
      }
      else if(ra == 3){
        ellipse(215, 140, 12, 12);
        ellipse(200, 125, 12, 12);
        ellipse(185, 110, 12, 12);
        }
          else if(ra == 4){
            ellipse(215, 140, 12, 12);
            ellipse(215, 110, 12, 12);
            ellipse(185, 110, 12, 12);
            ellipse(185, 140, 12, 12);
            }
            else if(ra == 5){
              ellipse(215, 140, 12, 12);
              ellipse(215, 110, 12, 12);
              ellipse(185, 110, 12, 12);
              ellipse(185, 140, 12, 12);
              ellipse(200, 125, 12, 12);
              }
              else{
                ellipse(215, 140, 12, 12);
                ellipse(215, 110, 12, 12);
                ellipse(215, 125, 12, 12);
                ellipse(185, 140, 12, 12);
                ellipse(185, 110, 12, 12);
                ellipse(185, 125, 12, 12);
                }
    int random = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(100, 100, 50, 50);
    fill(175, 0, 0);
    if(random == 1){
      ellipse(125, 125, 12, 12);
    }
    else if(random == 2){
      ellipse(140, 140, 12, 12);
      ellipse(110, 110, 12, 12);
      }
      else if(random == 3){
        ellipse(140, 140, 12, 12);
        ellipse(125, 125, 12, 12);
        ellipse(110, 110, 12, 12);
        }
          else if(random == 4){
            ellipse(140, 140, 12, 12);
            ellipse(140, 110, 12, 12);
            ellipse(110, 110, 12, 12);
            ellipse(110, 140, 12, 12);
            }
            else if(random == 5){
              ellipse(140, 140, 12, 12);
              ellipse(140, 110, 12, 12);
              ellipse(110, 110, 12, 12);
              ellipse(110, 140, 12, 12);
              ellipse(125, 125, 12, 12);
              }
              else{
                ellipse(140, 140, 12, 12);
                ellipse(140, 110, 12, 12);
                ellipse(140, 125, 12, 12);
                ellipse(110, 110, 12, 12);
                ellipse(110, 140, 12, 12);
                ellipse(110, 125, 12, 12);
                }
    int r = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(25, 100, 50, 50);
    fill(175, 0, 0);
    if(r == 1){
      ellipse(50, 125, 12, 12);
    }
    else if(r == 2){
      ellipse(65, 140, 12, 12);
      ellipse(35, 110, 12, 12);
      }
      else if(r == 3){
        ellipse(65, 140, 12, 12);
        ellipse(50, 125, 12, 12);
        ellipse(35, 110, 12, 12);
        }
          else if(r == 4){
            ellipse(65, 140, 12, 12);
            ellipse(65, 110, 12, 12);
            ellipse(35, 110, 12, 12);
            ellipse(35, 140, 12, 12);
            }
            else if(r == 5){
              ellipse(65, 140, 12, 12);
              ellipse(65, 110, 12, 12);
              ellipse(35, 110, 12, 12);
              ellipse(35, 140, 12, 12);
              ellipse(50, 125, 12, 12);
              }
              else{
                ellipse(65, 140, 12, 12);
                ellipse(65, 110, 12, 12);
                ellipse(35, 110, 12, 12);
                ellipse(35, 140, 12, 12);
                ellipse(65, 125, 12, 12);
                ellipse(35, 125, 12, 12);
                }
    int randoms = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(25, 175, 50, 50);
    fill(175, 0, 0);
    if(randoms == 1){
      ellipse(50, 200, 12, 12);
    }
    else if(randoms == 2){
      ellipse(65, 215, 12, 12);
      ellipse(35, 185, 12, 12);
      }
      else if(randoms == 3){
        ellipse(65, 215, 12, 12);
        ellipse(50, 125, 12, 12);
        ellipse(35, 185, 12, 12);
        }
          else if(randoms == 4){
            ellipse(65, 215, 12, 12);
            ellipse(65, 185, 12, 12);
            ellipse(35, 185, 12, 12);
            ellipse(35, 215, 12, 12);
            }
            else if(randoms == 5){
              ellipse(65, 215, 12, 12);
              ellipse(65, 185, 12, 12);
              ellipse(35, 185, 12, 12);
              ellipse(35, 215, 12, 12);
              ellipse(50, 200, 12, 12);
              }
              else{
                ellipse(65, 215, 12, 12);
                ellipse(65, 185, 12, 12);
                ellipse(35, 185, 12, 12);
                ellipse(35, 215, 12, 12);
                ellipse(65, 200, 12, 12);
                ellipse(35, 200, 12, 12);
                }
    int randomz = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(100, 175, 50, 50);
    fill(175, 0, 0);
    if(randomz == 1){
      ellipse(125, 200, 12, 12);
    }
    else if(randomz == 2){
      ellipse(140, 215, 12, 12);
      ellipse(110, 185, 12, 12);
      }
      else if(randomz == 3){
        ellipse(140, 215, 12, 12);
        ellipse(125, 200, 12, 12);
        ellipse(110, 185, 12, 12);
        }
          else if(randomz == 4){
            ellipse(140, 215, 12, 12);
            ellipse(140, 185, 12, 12);
            ellipse(110, 185, 12, 12);
            ellipse(110, 215, 12, 12);
            }
            else if(randomz == 5){
              ellipse(140, 215, 12, 12);
              ellipse(140, 185, 12, 12);
              ellipse(110, 185, 12, 12);
              ellipse(110, 215, 12, 12);
              ellipse(125, 200, 12, 12);
              }
              else{
                ellipse(140, 215, 12, 12);
                ellipse(140, 185, 12, 12);
                ellipse(140, 200, 12, 12);
                ellipse(110, 185, 12, 12);
                ellipse(110, 215, 12, 12);
                ellipse(110, 200, 12, 12);
                }
    int rad = (int)(Math.random()*6)+1;
    fill(0, 0, 0);
    rect(175, 175, 50, 50);
    fill(175, 0, 0);
    if(rad == 1){
      ellipse(200, 200, 12, 12);
    }
    else if(rad == 2){
      ellipse(215, 215, 12, 12);
      ellipse(185, 185, 12, 12);
      }
      else if(rad == 3){
        ellipse(215, 215, 12, 12);
        ellipse(200, 200, 12, 12);
        ellipse(185, 185, 12, 12);
        }
          else if(rad == 4){
            ellipse(215, 215, 12, 12);
            ellipse(215, 185, 12, 12);
            ellipse(185, 185, 12, 12);
            ellipse(185, 215, 12, 12);
            }
            else if(rad == 5){
              ellipse(215, 215, 12, 12);
              ellipse(215, 185, 12, 12);
              ellipse(185, 185, 12, 12);
              ellipse(185, 215, 12, 12);
              ellipse(200, 200, 12, 12);
              }
              else{
                ellipse(215, 215, 12, 12);
                ellipse(215, 185, 12, 12);
                ellipse(215, 200, 12, 12);
                ellipse(185, 215, 12, 12);
                ellipse(185, 185, 12, 12);
                ellipse(185, 200, 12, 12);
                }
  }
}
Die Lily;
