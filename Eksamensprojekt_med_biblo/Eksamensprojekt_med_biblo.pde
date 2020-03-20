ArrayList<Datatast> datatast = new ArrayList<Datatast>();
boolean erTrykket=false;

Datatast datatast1 = new Datatast(335,95);
Datatast datatast2 = new Datatast(700,95);

//boolean = dataindsat
//ArrayList <Tool> tools = new ArrayList<Tool>();

import controlP5.*;// importeret fra biblitoteket 
ControlP5 cp5;//sætter op en variabel.

void setup(){
  size(1000,500);
  background(71,113,72);
  datatast.add(datatast1);
datatast.add(datatast2);
rectMode(CENTER);
fill(255);
rect(475,83,300,70,6);
rect(840,83,300,70,6);
rect(445,288,360,70,6);
rect(810,288,360,70,6);
//rect(160,83,310,70);
textSize(22);
fill(201,0,61);
text("Indsat stof:",335,95);
text("Indsat masse:",700,95);
text("Molarmasse:",270,293);
text("Stofmængde:",635,293);
text("Indtast her:",7,90);


cp5= new ControlP5(this);

cp5.addButton("masse")
.setPosition(695,13)
.setSize(183,35)
;
cp5.addButton("Stof")
.setPosition(330,13)
.setSize(183,35)
;
tabledata();
}
void draw(){
  }
void indsat_masse(){
}
void Molarmasse(){
}
