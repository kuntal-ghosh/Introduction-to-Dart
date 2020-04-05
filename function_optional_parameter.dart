

main(){

  // pasing a optional named parameter
  person(26, 'arnob',address:'dhaka');

//not passing optional parameter
  person(26, 'arnob');
  

  // pasing a optional parameter
  person1(26, 'arnob','dhaka');

   // pasing a optional parameter
  person1(26, 'arnob');

}
// named parameter
   person(int age,String name,{String address}){

    print("named parameter : $name's age is $age .he is form $address");

  }

  // positional parameter

   person1(int age,String name,[String address])=>print("Positional parameter :$name's age is $age .he is form $address");
