// Take a list, say for example this one:
// var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// and write a program that prints out all the elements of the list that are less than 5.

void main(){
  var a = [1,1,2,3,5,8,13,21,34,55,89];

  var newlist = [];
  for(var item in a){
    if(item<5){
      newlist.add(item);
    }
  }
  print(newlist);
}
 

