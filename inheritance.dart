void main() {
  
  var employee = Employee( 'Ross', 'Geller', 1000 );
  print( 'Employee employee : ${ employee.firstName } ${ employee.lastName }, salary: ${ employee.salary }' );

  var student = Student( 'Rachel', 'Green', 418 );
  print( 'Student student : ${ student.firstName } ${ student.lastName }, salary: ${ student.score }%' );

  var person = Person( 'Joey', 'Tribbiani' );
  print( 'Person person : ${ person.firstName } ${ person.lastName }' );
  

}

class Person {
  String firstName, lastName;
  Person( this.firstName, this.lastName );

  Person.withUpperCase( String firstName, String lastName ) {
    this.firstName = firstName.toUpperCase();
    this.lastName = lastName.toUpperCase();
  }
}

class Employee extends Person {
  
  int salary;

  Employee( String firstName, String lastName, this.salary ): super( firstName, lastName );
}

class Student extends Person {
  num score;

  Student( String firstName, String lastName, num marks ): super.withUpperCase( firstName, lastName ) {
    this.score = num.parse( ( (marks / 500) * 100 ).toStringAsFixed( 6 ) ); // limit decimal places to 2
  }
}