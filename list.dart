
void main(){

// fixed list or array
  var list=new List(2);

  list[0]=1;
  list[1]='arnob';
  //show a error for excedding a list
  //list[2]=9; 
  print(list);
 


  


//  growable list

var growList=new List();
    growList.add(1);
    growList.add('aryan');
    growList.add('Sujon');
    //growList[3]="arnob";
    growList[2]=12;
    print(growList);

 
}