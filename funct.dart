void main(List<String> args) {}
double? calcul({int? x, required int? y}) {
  // ! le "!" veut dire que c'est pour confirmer que cette valeur ne sera jamais 'null' et s'appel 'null check'
  // ! required veut dire que cette variable est requis

  return x! / y!;
}
