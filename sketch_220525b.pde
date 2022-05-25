    
    
    ArrayList<Drop> drops;
    
    void setup(){
      size(600,600);
      background(0);
      drops = new ArrayList();
      drawText();
    }
    
    
    void draw(){   
      if ( frameCount%10 == 1) {
        drops.add( new Drop() );
        for ( Drop drop : drops ) drop.drawDrop();
        for ( Drop drop : drops ) drop.drawEllipse();
      // delay(50);
      }
      
    }
    
    
    void drawText(){
      PFont oswald;
    // The font "andalemo.ttf" must be located in the 
    // current sketch's "data" directory to load successfully
    oswald = createFont("oswald.ttf", 128);
    background(0);
    textFont(oswald);
      textSize(50);
      textMode(MODEL);
      text("RAINY DAY",width/3,height/2);
    
    }
