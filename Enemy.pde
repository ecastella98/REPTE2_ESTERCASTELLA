class Enemy extends Character {
  
    int life = 30;
  
  @Override
  void display() //Funció per ensenyar l'enemy
   {
   
   fill(255, 0, 0);
   stroke(0);
   ellipse(x, y, 50, 50);
   text("Enemy", x-20, y-35);
   
   }
  
}
