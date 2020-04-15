class Character // The walker class
  {
   int x;
   int y;
   
   
   Character() // Constructor to initialize the data member.
   {
   x = width/2;
   y = height/2;
   }
   
   
   void walk() //Mètode que fara que el character es mogui de forma random
   {
   int choice = int(random(4));
   if (choice == 0) {
   x++;
   } else if (choice == 1) {
   x--;
   } else if (choice == 2) {
   y++;
   } else {
   y--;
   }
   }
   
   
   void display() //Mètode per mostrar el personatge character
   {
   
 
   stroke(0);
   ellipse(x, y, 50, 50);
   
   }
  }
