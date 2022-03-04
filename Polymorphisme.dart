void main(List<String> args) {
  Carrer carrer = new Carrer(longeur: 5, largeur: 3);
  carrer.calculAir();
  // Forme forme = new Forme(longeur: 7, largeur: 2);
  // forme.calculAir();
}

class Forme {
  int? largeur;
  int? longeur;
  Forme({int? largeur, int? longeur}) {
    this.largeur = largeur!;
    this.longeur = longeur!;
  }
  void calculAir() {
    print("Calcul de l'air en cours...");
  }
}

class Carrer extends Forme {
  Carrer({int? largeur, int? longeur})
      : super(largeur: largeur, longeur: longeur) {}
  // Override indique que on utilise une methode d'une super classe ie qu'on utilise une methode de la classe Parente
  @override
  calculAir() {
    super.calculAir();
    int air = (largeur! * longeur!);
    print(air);
  }
}
