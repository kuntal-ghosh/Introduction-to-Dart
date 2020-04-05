class SignIn with Validator{
  String email;
  String password;
}

abstract class Validator{

  
  validateEmail(){
    print('email validation successful');
  }

  validatePasword(){

  }

  
}

main(List<String> args) {
  
  var signIn=new SignIn();
  signIn.validateEmail();
}