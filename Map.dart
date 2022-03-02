void main(){

  // Une map est un objet donc on a des clé qui correspondent à des valeurs (CFR les Objet JSON en Javascript)
  // Syntaxe Map<TypeOFKey,TypeOfValue> NameOFmap = Value or {}(default value)
  Map <String, dynamic> students = {
    "Cedric Vb":15.5,
    "Chadrack":15,
    "Arick":17,
    "Cedric":14,
    "Benjamin":13.5,
    "Dawala":11
  };
  print(students);
  // Ajouter un nouvelle entrer
  students["Gaethan"] = 10;
  students["Gloire"] = 4;
  print(students);
  // Supprimer un element
  students.remove("Gloire");
  print(students);
  // Vide un map
  students.clear();
  

}
