// Take two lists, say for example these two:
// var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// var  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
// and write a program that returns a list that contains only the elements that are common between the lists (without duplicates). Make sure your program works on two lists of different sizes.
 
void main(){
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89,120,150];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13,21];

  var commonList=[];

  for(int i in a){
    for(int j in b){
      if(i==j){
        if(commonList.contains(i)){
          break;
        }
        else{
          commonList.add(i); 
        }
      }
    }
  }
  print(commonList);

}
