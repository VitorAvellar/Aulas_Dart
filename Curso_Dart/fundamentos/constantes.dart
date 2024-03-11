import 'dart:io';


 void main (List<String> args){
//   String texto = stdin.readLineSync()!;
//   print("O valor digitado é:" + texto);
//  print("informe o raio: ");

final PI = 3.1415;

  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

var area = 4*PI * raio * raio;



print("O valor da Area da circunferencia é :" + area.toString());






 }

