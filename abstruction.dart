void main() {
 
  Person e;
   e = Employee( 'Ross', 'Geller', 1000 );
   var f=new Employee('e', 'e', 122);

   
  print( 'Employee e full name: ${ e.getFullName( e.firstName, e.lastName ) }' );
}

abstract class Person {

  //part of interface 
  String firstName, lastName;


 //is not part of interface 
  Person( this.firstName, this.lastName );

  //Part of interface
  //abstract class
  //defination is optional of abstruct class
  String getFullName( String firstName, String lastName );

//not part of interface
  static String version;
  static String getVersion() {
    return Person.getVersion();
  }
  
}

class Employee implements Person {
  
  String firstName, lastName;

  int salary; 

  Employee( this.firstName, this.lastName, this.salary );

  
  String getFullName( firstName, lastName ) {
    return getName(firstName, lastName);
  }

  String getName( firstName, lastName ) {
    return '$firstName $lastName';
  }
}