void main()
{

  // ----- LES VARIABLES DYNAMIQUE ----
  // Variable de type chaine de caractere
  String name ="Arick";
  print("Mon prenom est " + name);

  // Variable de type entier
  int number = 10;
  print("Le nombre est $number");

  // Variable de type réel(Double)
  double price = 12.5;
  print("Le prix est $price");

  // Variable de type dynamique, son type devient automatiquement celui de sa valeur lors de son initialisation
  var myVariable = 15;
  print("La valeur est $myVariable");

  // ---- LES CONSTANTES ----
    // Constante avec 'const' de type chaine de caractere
  const String birthDayDate = "1998-06-18";
  print(birthDayDate);
  
    // Constante avec 'const' de type Entier
  const int yearBirth = 1998;
  print(yearBirth);

// Constante avec 'final' de type Entier
  final int vitesse = 10;
  print(vitesse);

// Constante avec 'final' de type chaine de caractere
  final String lastName = "Bulakali";
  print(lastName);

  // N.B: On ne peut pas utiliser une constante de type `final` dans une constante de type 'const'
  // Exemple: donnera une erreur car vitesse est une constante qui est de type `final`
  // const multiplication = vitesse *2;


  // Fonction sur les chaines et les nombre
    // ----Les chaines
        // chaine.toUpperCase(): Met chaine en majuscule
        // chaine.toLowerCase(): Met chaine en minuscule
        // chaine.length      : Donne la taille de chaine
    
    // ---Les nombres
        // int.parse(nombreInChaine) : Convertir nombreInChaine en entier
        // nombre.toString() : Convertis nombre en chaine de caractere
        //nombre.toStringAsFixed(Ex:4): Convertis nombre en chaine de caractere dont il y aura 4 nombre apres la virgule
        //nombre.ceil() //Si nombre a des virgule il va arrondir au nombre le plus grand
        //nombre.floor() //Si nombre a des virgule il va arrondir au nombre le plus petit

}
