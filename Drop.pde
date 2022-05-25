class Drop{
    float x = randomPosX();
    float y = randomPosY();
    float y2= y + 3;
    
    
    float getX(){
       return x; 
    }
    
    float getY(){
       return y; 
    }
  
    void setX(float param){
      x = param;
    }
    
    void setY(float param){
       y=param; 
    }
    
    void drawDrop(){
      stroke(0,0,128);
      strokeWeight(3);
      line(x,y,x,y2);
      
    }
    void drawEllipse(){
      float ellipseX = 0;
      float ellipseY = 0;
      stroke(0,0,128);
      strokeWeight(3);
      fill(0);
      for (float i=0; i< randomSize() ; i++){
        //if(frameCount%4 == 1){
          ellipse(x,y,ellipseX,ellipseY);
          ellipseX = ellipseX+1;
          ellipseY = ellipseY+1;
       // }
      //delay(10);
      }
    }
    
  }
