void main(List<String> args) {
  Voiture bmw = new Voiture("BMW", 120, 1980, "rouge");
  print(bmw.rouler());
  Tank bombardier = new Tank("Tank", 120, 1945, "green", 130);
  print(bombardier.rouler());
  bombardier.bombarder();
}

class Voiture {
  String? marque;
  int? kilometre;
  int? annee;
  String? color;

  Voiture(String marque, int kilometre, int annee, String color) {
    this.marque = marque;
    this.kilometre = kilometre;
    this.annee = annee;
    this.color = color;
  }
  String rouler() {
    return "Je roule avec ma " + this.marque!;
  }
}

// super ie que on passe le parametre dans le constructeur de Tracteur au Constructeur de Voiture
class Tank extends Voiture {
  int? vitesseMax;
  Tank(String marque, int vitesse, int annee, String color, int vitesseMax)
      : super(marque, vitesse, annee, color) {
    this.vitesseMax = vitesseMax;
  }
  bombarder() {
    print("Bombarder les ennemis");
  }
}
