void main(){
  /**
   * EXERCICE 1
   * 
   * Completer à l'aide de variable la phrase suivante:
   * "Je m'appelle (prenom), j'ai (age) et j'habite à ()ville)"
   */
  String prenom ="Arick";
  int age =22;
  const String city = "Bukavu";
  print("Je m'appelle $prenom, j'ai $age ans et j'habite à $city");

  /**
   * EXERCICES 2
   * 
   * Faites une phrase à l'aide d'une variable pour afficher votre ville de naissance!
   * Attention: Vous ne pouvez changer votre ville de naissance
   * 
   */
  print("Je suis né dans la ville de $city");

  /**
   * EXERCICES 3
   * 
   * Calculer et afficher l'air d'un carré en faisant une phrase
   */
  double cote = 24;
  double surface = cote * cote;
  print("Le calcul de la surface du carré dont le coté fait $cote est $surface");
}
