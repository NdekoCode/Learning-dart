void main() {
  /**
   * EXERCICE 1
   * Verifier si un utilisateur est connecté, s'il est connecté afficher son prenom,
   * Sinon afficher un message pour indiquer qu'il ne pas connecté:
   */
  List<Map<String, dynamic>> utilisateurs = [
    {'connected': false, 'name': "Gloire"},
    {'connected': false, 'name': 'Ezechiel'},
    {'connected': false, 'name': 'Ben'},
    {'connected': true, 'name': 'Benjamin'},
    {'connected': true, 'name': "Cedric"},
    {'connected': true, 'name': 'Cedric Vb'},
    {'connected': true, 'name': 'Schadrack'},
    {'connected': true, 'name': 'Arick'}
  ];
  for (var user in utilisateurs) {
    if (user['connected']) {
      print(user['name'] + " est connectés");
    } else {
      print(user['name'] + " Vous etes hors ligne(Déconnecté)");
    }
  }

  /**
   * EXERCICE 2
   * Faite une liste d'animaux puis afficher cette liste
   */
  List<String> animaux = [
    "Chien",
    "Vache",
    "Chevre",
    "Chat",
    "Poule",
    "Kangourou"
  ];
  print("La liste des animaux est: ");
  animaux.forEach((animal) => print(animal));

  /**
   * EXERCICE 3
   * Enregistrer des villes avec une tempéture, et afficher chacune de ces ville avec la phrase suivante:
   * "Il fait (temperature) degrés à (ville) !"
   */
  List<Map> cities = [
    {'temp': 17.5, 'city': "Bukavu"},
    {'temp': 20, 'city': 'Goma'},
    {'temp': 23.4, 'city': 'Kinshasa'},
    {'temp': 15.7, 'city': 'Uvira'},
    {'temp': 18.5, 'city': "Bandundu"},
    {'temp': 31, 'city': 'Paris'},
    {'temp': 22, 'city': 'Bruxelle'},
    {'temp': 19, 'city': 'Kigali'}
  ];
  for (var index = 0; index < cities.length; index++) {
    print("Il fait " +
        cities[index]['temp'].toString() +
        " degrés à " +
        cities[index]['city'].toString() +
        " !");
  }
  /**
   * EXERCICE 4
   * A l'aide de la structure "switch", afficher un message selon une Marque
   * PS: Minimum 3 marques
   */
  String name = "Arick";
  switch (name) {
    case "Benjamin":
      print("Provocateur");
      break;
    case "Cedric Vb":
      print("Bosseur");
      break;
    case "Arick":
      print("Serieux");
      break;
    default:
      print("Etudiant Cryptnail");
  }

  /**
   * EXERCICES 5
   * 
   * Il y a un match de foot ! Envoyer un message à chaque but rassurant tant que l'équipe adverse n'a pas marquer plus de 3 buts.
   */
  int buts = 0;
  while (buts < 3) {
    print("Ils nous ont seulement marqués $buts buts pour le moment");
    buts++;
  }
}
