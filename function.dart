int? a;
void affectation() {
  a = 10;
}

void main() {
  int somme = calculSomme(3, 4)!;
  print(somme); // 7
  print(a); // null
  affectation();
  print(a); // 10
}

int? calculSomme(int x, int y) {
  return x + y;
}

int calculRoot(int root) {
  return root * 2;
}
