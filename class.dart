void main(List<String> args) {
  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
voyager.describe();

var voyager3 = Spacecraft.unlaunched('Voyager III');
voyager3.describe();
}

class Spacecraft {
  String _name;
  DateTime _launchDate;

  // Constructor, with syntactic sugar for assignment to members.
  Spacecraft(this._name, this._launchDate) {
    // Initialization code goes here.
  }

  // _named constructor that forwards to the default one.
  Spacecraft.unlaunched(String name) : this(name, null);

  int get launchYear =>
      _launchDate?.year; // read-only non-final property

  // Method.
  void describe() {
    print('Spacecraft: $_name');
    if (_launchDate != null) {
      int years =
          DateTime.now().difference(_launchDate).inDays ~/
              365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}