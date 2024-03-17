/*Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.*/
int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  return a / b;
}
void main(){
  int multiplication = multiplyTwo(10, 10);
  print("Result: $multiplication");

  double division = divideTwo(100, 10);
  print("Quiotient: $division");
}
