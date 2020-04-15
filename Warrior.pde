class Warrior extends Character {
  
  int life = 100;
  
  @Override
  void display() //Funció per ensenyar el warrior
   {
   
   fill(0, 255, 0);
   stroke(0);
   ellipse(x, y, 50, 50);
   text("Warrior", x-20, y-35);
   
   }
}
