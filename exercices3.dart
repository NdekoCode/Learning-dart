void main(List<String> args) {
  /**
   * EXERCICE 1
   * 
   * Créer une fonction qui permet de convertir les degrer Celcius en Farheneight
   * Formule : celcius * 1.8 + 32
   */
  convertInFarheneight(100);

  /**
   * EXERCICE 2
   * 
   * Créer une Map String , int avec une liste de prénom de classe suivi des notes des eleves.
   * Vous devez print seulement les notes au dessus de la moyenne , avec la phrase suivante : 
   * "L'Elève (prenom) a bien la moyenne avec une note de (note)/20 !"
   */
  Map<String, int> students = {
    'mathieu': 12,
    'benjamin': 14,
    'chadrack': 11,
    'gloire': 4,
    'Arick': 17,
    'cedricvb': 15
  };
  students.forEach((name, note) => {
        if (note > 10)
          {print("L'Elève $name a bien la moyenne avec une note de $note/20 !")}
      });

  /**
   * EXERCICE 3
   * 
   * Créer une class avec un profil d'un de vos clients, avec les informations suivantes :
   * Prénom, Nom, Age, Ville
   * Votre client va déménager vous devez donc mettre à jour sa nouvelle ville
   */
  Client profil =
      new Client(nom: "Bulakali", age: 23, prenom: 'Arick', ville: 'Goma');
  print(profil.presentation());
  profil.changerVille("Bukavu");
  print(profil.presentation());
}

double? convertInFarheneight(double? celcius) {
  return (celcius! * 1.8) + 32;
}

class Client {
  String? prenom;
  String? nom;
  int? age;

  String? ville;
  Client({String? prenom, String? nom, int? age, String? ville}) {
    this.prenom = prenom;
    this.nom = nom;
    this.age = age;
    this.ville = ville;
  }
  void changerVille(String newVille) {
    if (newVille.length > 1) {
      this.ville = newVille;
    }
  }

  String presentation() {
    return "Je m'appel " +
        this.prenom! +
        " " +
        this.nom! +
        " j'ai " +
        this.age.toString() +
        " ans et j'habite dans la ville de " +
        this.ville!;
  }
}
