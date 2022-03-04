int? a;
void test() {
  a = 10;
}

void main() {
  int number = 10;
  int y = 5;
  test();
  print(a);
  if (number > y) {
    print("Yes $number is up $y");
  } else if (number == 10) {
    print("It's equal to 10");
  } else {
    print("Oh non none equality found");
  }

  List<String> items = [
    "Arick",
    "Cedric Vb",
    "Chadrack",
    "Cedric",
    "Benjamin",
    "Dawala"
  ];
  print("Les developpeurs de cryptnail sont: ");
  // Parcourir une liste
  /*for(var item in items){
    print(item);
  }
  for(var i=0;i<items.length;i++){
    print(items[i]);
  }
  */
  items.forEach((item) => print(item));
  var num = 0;
  while (num < 5) {
    print(num);
    num++;
  }
  int numbr = 10;
  do {
    print("num vaut $numbr");
    numbr--;
  } while (numbr > 1);
}
