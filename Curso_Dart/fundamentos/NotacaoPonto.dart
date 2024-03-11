void main(List<String> args) {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("texto".toUpperCase());
  String s1 = "Vitor Avellar";
  String s2 = s1.substring(0, 5);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var sla = "vitor Avellar".substring(0,4).toUpperCase();


  print(s4);
}
