String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  var result = capitalizeName('max');
  print(result);
  var nullResult = capitalizeName(null);
  print(nullResult);

  String? name;
  name ??= "ANON";
  print(name);
}
