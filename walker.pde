  class Walker // The walker class
  {
   int x;
   int y;
   
   
   Walker() // Constructor to initialize the data member.
   {
   x = width/2;
   y = height/2;
   }
   
   
   void walk()
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
   
   
   void display() // Function to display the walker object
   {
   stroke(0);
   point(x,y);
   }
  }
