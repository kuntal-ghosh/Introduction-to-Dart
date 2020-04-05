



void main() {
  // print('Hello, World!');


  //declaring variable 

    // The Dart language has special support for the following types:

    // numbers
    // strings
    // booleans
    // lists (also known as arrays)
    // sets
    // maps
    // runes (for expressing Unicode characters in a string)
    // symbols



  //type inference
var name = 'Voyager I';
var year = 1977;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

// Static datatype

 
  int age=25;
  double flatPrice=12000000.00;

  String myName="kuntal";
  bool isTrue=true;
  
  num price=12.6;
  

//final and const keyword
final fatherName = 'Bob'; 
final String nickName = 'Bobby';
  

  const bar = 1000000; 
const double atm = 1.01325 * bar;

//lists i dart

var list=[1,2,3];
list.add(4);
list.forEach((var f)=>print('number is : $f'));


//declaring a function in dart


// bool isNoble(int atomicNumber) {
//   return atomicNumber!= null;
// }

//For functions that contain just one expression, you can use a shorthand syntax:

bool isNoble(int atomicNumber) => atomicNumber != null;



//Although named parameters are a kind of optional parameter, you can annotate them with @required to indicate that the parameter is mandatory — that users must provide a value for the parameter. For example:

// const Scrollbar({@required Widget child})
// String say(String from, String msg, [String device],{@required Widget child}) {
//   var result = '$from says $msg';
//   if (device != null) {
//     result = '$result with a $device';
//   }
//   return result;
// }


// Lexical scope
// Dart is a lexically scoped language, which means that the scope of variables is determined statically,
 //simply by the layout of the code. You can “follow the curly braces outwards” to see if a variable is in scope.

 

}


