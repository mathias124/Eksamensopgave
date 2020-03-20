class Knappo extends Datatast{ //extends Datatast{
  
 boolean trykket;
 
 float xstofPos =330,xmasPos=695;
 float yPos =13;
 
 float bredde=183, hojde=35; 
  
   Knappo(float x,float y){
     this.xstofPos = x;
     this.xmasPos=x;
     this.yPos =y;
   }


 }
 
 
 void klikregistrer(){
     if (mousePressed && mouseX < xstofPos +bredde && mouseX > xstofPos && mouseY > yPos && mouseY < yPos + hojde) {
     trykket=true;
     } else
     if(mousePressed && mouseX < xmasPos+bredde && mouseX > xmasPos && mouseY >yPos && mouseY < yPos+hojde){
       
     }
     
     }
     Boolean erTrykket(){
       return trykket;
       
     }
