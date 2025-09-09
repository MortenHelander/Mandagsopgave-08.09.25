int x=0;
int y=0;


void setup(){
  size(1000,1000);
  background(255);
  int result=numberSquared(1);
  for(result=0; result<200; result+=1){
    fill(0);
    circle(x, y, result);
    x+=30;
    y+=10;    
}
}

public int numberSquared(int i){
  int squareNumber=i*i;
  println(squareNumber);
  return(squareNumber);
}
  
