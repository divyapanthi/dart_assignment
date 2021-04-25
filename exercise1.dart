/// Create a program that asks the user to enter their name and their age. Print out a message addressed to them that tells them the year that they will turn 100 years old.


void main(){
  var name = "Divya";
  int age = 21;
  int currentYear=2078;
  int res = currentYear+100-age;

  print("Hi $name! You will be 100 years old on $res B.S");


}