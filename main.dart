String sayHello(String name, int age, [String? country = 'AUS']) =>
    'Hello $name, you are $age years old from $country';

void main() {
  var results = sayHello(
    'max',
    12,
  );
  print(results);
}
