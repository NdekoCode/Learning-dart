void main(){
  // i sera appeler uniquement quand il sera utiliser
  late int i;
  int z =calculSomme(2, 5)!;
  i = 10;
  int y = i +3;
  print(z);
  // La fonction calculSomme sera appeler uniquement quand la variable `result` sera utiliser
  // On appel une declaration avec `late` une `lazy declaration`(Declaration paresseuse)
  late int result = calculSomme(3,4)!;
}
int? calculSomme(int x,int y){
  print("Je suis appeler");
  return x + y;
}
