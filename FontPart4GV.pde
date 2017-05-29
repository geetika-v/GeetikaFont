//Geetika Vedula
//5/27/2017
PFont font;
void setup()
{
 size (550,450);
  
  font = loadFont("MVBoli-48.vlw");
  textFont(font);
  fill(234,36,122);
  textAlign(CENTER,CENTER);
  text("Geetika Vedula",width/3,height/4);
  font=loadFont("PalatinoLinotype-BoldItalic-48.vlw");
  textFont(font);
  fill(36,190,234);
  textAlign(CENTER,CENTER);
  text("Geetika Vedula",width/2,height/2);
}