// -- simple method that returns a boolean
boolean isItMorning () {
  if (hour()<12) {
    return true;
  } else {
    return false;
  }
}

// -- runs a simple method
void setup () {
  println("It is:", hour(), "o'clock");
  println("Is it morning?", isItMorning());  
}
