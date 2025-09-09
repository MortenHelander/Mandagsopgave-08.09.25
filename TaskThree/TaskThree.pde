
void setup() {
  sum(10);
}

public int sum(int number) {
  int total=0;
  for (int i=1; i<=number; i++) {
    total+=i;
    println(total);
    
  }
    return(total);
}
