//Dart program to perform mathematical operations using functions

//creating the function to add three numbers
int addition(int num1, int num2, int num3) {
  num1 = 20;
  num2 = 66;
  num3 = 23;
  return num1 + num2 + num3;
}

//creating a function to calculate the remainder
int modulus(int num1, int num2) {
  num1 = 20;
  num2 = 6;
  return num1 % num2;
}

void main() {
  //calling the addition and modulus functions respectively
  print(addition(6, 7, 8));
  print(modulus(10, 8));
}
