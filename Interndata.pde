StringList datae = new StringList();
StringList Symbolatom = new StringList();
StringList Atommasse = new StringList();

void tabledata() {

String[] lines = loadStrings("PTOF.csv");


  for (int i =1; i < lines.length; i++) {
     String[]list=(split(lines[i],','));
     Symbolatom.append(list[2]); 
     Atommasse.append(list[3]);
     //text(Atommasse.get(i),150,200);
     //int atomvaerdi = Integer.parseInt(Symbolatom.get(i));  
     //String Atommasse = Integer.parseInt(   
     

  }
  print(Atommasse);
//
}
