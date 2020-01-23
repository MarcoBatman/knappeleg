ArrayList<Knap> knapListe = new ArrayList<Knap>();


void setup()
{
 size(1000,1000); 
}

void draw()
{
  clear();
  knapListe.add(new Knap(100,100,50,50));
  knapListe.add(new Knap(500,500,50,50));
  for(int i=0; i<knapListe.size(); i++)
  {
    Knap f = knapListe.get(i);
   f.Tegnknap();
  }
  
}

class Knap
{
  float positionx;
  float positiony;
  float stoerrelsex;
  float stoerrelsey;
  Knap(float a, float b, float c, float d)
  {
    positionx = a ;
    positiony = b ;
    stoerrelsex = c ;
    stoerrelsey = d ;
  }  
  void Tegnknap() 
  {
  rect(positionx,positiony,stoerrelsex,stoerrelsey);
  
  
  }
  
 
  
  
  
  
}
