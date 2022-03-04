void main(List<String> args) {
  var grade = Grade.author;
  switch (grade) {
    case Grade.admin:
      print("C'est un administrateur");
      break;
    case Grade.author:
      print("C'est un author");
      break;
    case Grade.developer:
      print("C'est un developpeur");
      break;
    case Grade.marketer:
      print("C'est un marketeur");
      break;
    default:
      print("C'est un utilisateur");
      break;
  }
}

// Une enumeration
// On peut les utiliser pour definir par exemple un systeme de grade
enum Grade { author, admin, developer, marketer }
