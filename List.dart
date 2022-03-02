void main(){
 // Syntaxe :List <TypeOfList> NameOfList = Value on [](initial value);
  // Liste de chaine de caractère
  List <String> mycollabo = ["Arick","Cedric Vb","Chadrack","Cedric","Benjamin","Dawala"];
  print(mycollabo);
  // Liste de d'entier
  List<int> myNotes =[12,14,16,18,10];
  print(myNotes);
  // Liste des reel
  List<double> prices = [7.4,5.4,1.2,3.0,0.99];
  print(prices);


// Fonction sur les liste
  // list.add(ElementToAdd) Ajouter un element à la fin d'une liste
  mycollabo.add("Grace");
  mycollabo.add("Gaethan");
  mycollabo.add("Ezechiel");
  mycollabo.add("Gloire");
  // Dans ce cas la methode mycollabo.add() sera appeler uniquement si mycollabo est null
  // mycollabo?.add("Ben");
  print(mycollabo);
  myNotes.add(11);
  print(myNotes);
  prices.add(100);
  print(prices);
  
// Suppimer un element d'une chaine de caractere
  // list.remove(ElementToRemove) Supprime un element d'une liste
  mycollabo.remove("Gloire");
  print(mycollabo);

  // List.removeAt(IndexToRemoveTheirElement) Supprime l'element se trouvant à l'index donnée
  mycollabo.removeAt(mycollabo.length -1);
  print(mycollabo);

  // List.clear() Vide toute la liste 
  
  
}
