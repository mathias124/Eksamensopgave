class tegne extends Datatast{

 
  float vaerdi=0;
  
  float x=160;
  float y=83;
 

  Datatast(float x, float y){

    this.x=x;
    this.y=y;
}

   void tegne(){
     fill(200);
     rect(x,y,310,70);
   }
}
