void main(List<String> args) {
  sayHello("Arick");
  sayHello("Cedric Vb");
  sayHello("Chadrack");
  var air = airCarrer(4);
  print("L'air du carré de coté 4 est $air");
  print("Mon nom complet est: " + fullname("Arick", "Bulakali"));
}

void sayHello(String? name) {
  print("Hello $name");
}

double? airCarrer(double? x) {
  return x! * x;
}

String fullname(firstname, lastname) {
  return "$firstname $lastname";
}
