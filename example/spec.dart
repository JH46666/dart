class Spacecraft {
  String name;
  DateTime launchDate;
  int launchYear;

  // Constructor, including syntactic sugar for assignment to members.
  Spacecraft(this.name, this.launchDate) {
    // Pretend the following is something you'd actually want to run in
    // a constructor.
    launchYear = launchDate?.year;
  }

  // Named constructor that forwards to the default one.
  Spacecraft.unlaunched(String name) : this(name, null);

  // Method.
  void describe() {
    print('Spacecraft: $name');
    if (launchDate != null) {
      int years = new DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}

class Orbiter extends Spacecraft {
  num altitude;
  Orbiter(String name, DateTime launchDate, this.altitude)
      : super(name, launchDate);
}

void main() {
  var voyager = new Spacecraft('Voyager I', new DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = new Spacecraft.unlaunched('Voyager III');
  voyager3.describe();
}


