class Animal {
  String color='black';

  eat(){
    print("animal is eating");
  }
}

class Dog extends Animal{

  String color='red';

  @override
  eat() {
    // TODO: implement eat
    //super.eat();
    print("dog is eating");
  }
}

main(List<String> args) {
  
  Dog dog=new Dog();
  
  dog.eat();
}