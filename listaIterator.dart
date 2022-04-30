void main() {
  List<String> lista = ['Jose', 'Joao', 'Adriano', 'Mariano', 'Mane', 'Pele'];

  int x = 1;
  while (x <= lista.length) {
    print(lista[x].toUpperCase());
    x++;
  }

  for (String nome in lista.sublist(0, 3)) {
    print(nome.toUpperCase());
  }

  lista.sublist(1, 2).forEach((String nome) {
    print(nome.toUpperCase());
  });
}
