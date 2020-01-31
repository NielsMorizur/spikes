ArrayList <Spike> mySpikes;

void setup() {
  size(800,800);
  //noFill();
  background(255);
  mySpikes = new ArrayList<Spike>();
  
  int i = 0;
  while (i < 50) {
   mySpikes.add(new Spike() );
   i++;
  }
}

void draw() {
  int i = 0;
  while (i < 50) {
   Spike s = mySpikes.get(i);
   s.act();
   s.show();
   i++;
  }
}
