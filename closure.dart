void main() {
  int bigResult = execf(10, (int? i) {
    int result = i! * i;
    return result;
  });
  print("bigResult nous donne $bigResult");
  executeIT(10, (fin) {
    int i = 1;
    boucle(i, fin);
  });
}

boucle(debut, fin) {
  print("La valeur est $debut");
  if (debut < fin) {
    debut++;
    boucle(debut, fin);
  }
}

void executeIT(x, Function execIt) {
  execIt(x);
}

int execf(int? i, Function func) {
  return func(i);
}
