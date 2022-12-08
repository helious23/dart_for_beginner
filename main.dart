class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.team, required this.xp});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nico = Player(name: 'nico', team: 'red', xp: 1200)
    ..name = 'max'
    ..xp = 12000
    ..team = 'blue'
    ..sayHello();
}
