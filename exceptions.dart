main(List<String> args) {
 // myAge(12);



try {
 myAge(20);
} catch (e) {
  print(e);
}
finally{
  print("access for all");
}



}

  myAge(int age){
    if(age>18)
    print("he is permitter to access");
    else 
    throw 'he is not permitted to access';
  }