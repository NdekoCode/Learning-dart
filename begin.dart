void main() {
  // Declaration des variables
  int? num;
  num = 12;
  String name = "Arick";
  print(name);
  print(num);
  double? price;
  price = 12.5;
  print(price);
//  Les collections (Les listes)
    // Liste d'entier, on peut avoir aussi une liste de chaine de caractere
  List<int>? numbers = <int>[]; //List d'entier
  numbers.add(32);
  numbers.add(50); //Permet d'ajouter un element à la fin d'une liste
  print(numbers);
  List<String>? names = [
    "Arick",
    'Schadrack',
    'Danielle',
    'Gaethan',
    "Cedric Vb",
    "Audrey",
    "Benjamin"
  ]; //Liste des chaines de caracteres
//  print(names);
  print(names.contains("Arick"));
//  names.forEach((name){
//    print(name);
//  });

// lES MAPS OU les JSON
  Map<String, dynamic> users = {}; //Premiere facon de declarer un Map
  print(users);
  users['name'] = "Arick";
  Map<String, dynamic> ids = Map<String,
      dynamic>(); //Deuxieme facon de declarer une MAP (A eviter dans l'utilisation de flutter)
  print(ids);

  List<Map<String, dynamic>>? identification = <Map<String, dynamic>>[];
  Map<String,dynamic> students = {};
  students['id'] =1;
  students['name'] = "Arick";
  students['age'] =22;
  identification.add(students);
  print(identification);
}
