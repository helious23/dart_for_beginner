class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  // Named constructor
  // with Named Parameters
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  // with Positional Parameteros
  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: 'max',
    age: 22,
  );
  player.sayHello();
  print(player.team);

  var player2 = Player.createRedPlayer(
    'jessie',
    25,
  );
  player2.sayHello();
  print(player2.team);
}
