
void setup() {
  printEven(25);
}
public void printEven(int maxNumber) {
  if (maxNumber>0) {
    int currentNumber=0;
    while (currentNumber<=maxNumber) {
      println(currentNumber);
      currentNumber+=2;
    }
  } else {
    println("Please only enter positive numbers");
  }
}
