class Datatast extends Data{//Herunder er lokale egenskaber/variabler som klassen datatast har under sig.

  float vaerdi=0;
  
  float x=160;//knap x og y værdi
  float y=83;
 

  Datatast(float x, float y){

    this.x=x;//Gør dette Objektorienteret.
    this.y=y;
}

   void tegne(){
     fill(200);
     rect(x,y,310,70);
   }
}
void STOF(){
  //tekst=cp5.get(Textfield.class,"Datatast").getText();
}
