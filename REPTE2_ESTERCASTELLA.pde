
Enemy en_enemy;
Warrior wa_warrior;
Ellipse wa_warrior3;

PVector location;
PVector velocity;

void setup () {

  size(600, 600); //Tamany de la finestra
  background(156, 156, 156); //Color del fons
 
  en_enemy = new Enemy();
  wa_warrior = new Warrior();
  wa_warrior3 = new Ellipse();
  
  location = new PVector(600,300);
  velocity = new PVector(10,10);
  
}

void draw () {
  
  background(156, 156, 156); //Color del fons
  en_enemy.walk(); //Cridem el mètode walk de la classe character
  en_enemy.display(); //Cridem el mètode display de la classe character
  
  wa_warrior.walk(); //Cridem el mètode walk de la classe character
  wa_warrior.display(); //Cridem el mètode display de la classe character
  
  
  location.add(velocity);
  
  if ((location.x > width) || (location.x < 0)) {
    velocity.x = velocity.x * -1;
  }
  if ((location.y > height) || (location.y < 0)) {
    velocity.y = velocity.y * -1;
  }
  
  stroke(0);
  fill(0, 0, 255);
  ellipse(location.x,location.y,50,50);
  

}
