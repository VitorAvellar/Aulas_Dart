void main(List<String> args) {
  // List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  // print(aprovados is List);
  // print(aprovados);
  // print(aprovados.elementAt(2));
  // print(aprovados[0]);
  // print(aprovados.length);

  // Map telefones = {
  //   'Joao': '(99)9999-999',
  //   'Maria': '(99)666-6666',
  //   'Jose': '(99)1111-111',
  //   'Joao': '(99)7777-7777',
  // };

  // print(telefones is Map);
  // print(telefones);
  // print(telefones['joao']);
  // print(telefones.length);
  // print(telefones.values);
  // print(telefones.keys);
  //   print(telefones.entries);

  Set times = {"Santos", "Real Madrid", "Barcelona", "Milan"};
  print(times is Set);
  times.add("Man United");
  print(times.length);
  print(times.contains("Livepool"));
  print(times.first);
  print(times.last);
  print(times);

}
