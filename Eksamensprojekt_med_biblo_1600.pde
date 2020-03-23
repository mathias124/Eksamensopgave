ArrayList<Data> data = new ArrayList<Data>();
boolean erTrykket=false;
float SLIDE=0;
Datatast datatast1 = new Datatast(335,95);
Datatast datatast2 = new Datatast(700,95);

//boolean = dataindsat
//ArrayList <Tool> tools = new ArrayList<Tool>();

import controlP5.*;// importeret fra biblitoteket 
ControlP5 cp5;//sætter op en variabel.

void setup(){
  size(1000,500);
  background(71,113,72);
  data.add(datatast1);
data.add(datatast2);
rectMode(CENTER);
fill(255);
rect(335,83,390,70,6);
rect(740,83,410,70,6);
rect(335,288,390,70,6);
rect(740,288,410,70,6);
//rect(160,83,310,70);
textSize(22);
fill(201,0,61);
text("Indsat stof:",160,95);
text("Indsat masse:",547,95);
text("Molarmasse:",160,293);
text("Stofmængde:",547,293);



cp5= new ControlP5(this);

cp5.addSlider("SLIDE",0,250,695,52,250,65);
cp5.addButton("Stof")
.setPosition(150,13)
.setSize(183,35)
;
cp5.addTextfield("Datatast")
.setPosition(325,13)
.setSize(183,35)
.setAutoClear(false)
;
tabledata();
}
void draw(){
  }
  void controlEvent(ControlEvent vaerdikontrol){//ControlEvent appelerer til liberary, hvorunder det er tilbage til cp5/Controlp5. 
  
  if(vaerdikontrol.isController()){//Igen appelerer til en boolean fra bibloteket under cp5.
  println("Controlvaerdi er:"+vaerdikontrol.getController().getName());
  println(",vaerdi:"+vaerdikontrol.getController().getValue());
  }
  if(vaerdikontrol.getController().getName()=="SLIDE"){
   SLIDE=vaerdikontrol.getController().getValue(); 
  }
  }
void Molarmasse(){
}
