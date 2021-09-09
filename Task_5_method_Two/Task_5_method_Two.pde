/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void setup()
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  // Print the name of the weekday here: 
  if (weekDay == 0) { println("I'ts monday!");
  }
  else if (weekDay == 1) { println("It's tuesday!");
  }
  else if (weekDay == 2) {println("It's wednesday!");
  }
  else if (weekDay == 3) {println("It's thursday!");
  }
  else if (weekDay == 4) {println("It's friday!");
  }
  
   // Print if it is weekend here:
  
  else if (weekDay == 5) {println("It's saturday!");
  }
  else if (weekDay == 6) {println("It's sunday!");
  }

   
  
    
    
  // Print if it is weekend here:
  
}
