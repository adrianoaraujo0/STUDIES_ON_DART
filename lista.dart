void main() {
 
  List<int> inteiros = [];

  inteiros.add(4);
  inteiros.add(5);
  inteiros.add(77);
  inteiros.add(-70);
  
  print('Elementos da lista:');
  print(inteiros); 
  print('\n');
  
  print('Tamanho da lista:');
  print(inteiros.length);
  print('\n');
  
  print('Inserindo elemento na lista:');
  inteiros.insert(3, 4);
  print(inteiros);
  print('\n');
  
  print('Verificando elemento da lista:');
  print(inteiros.contains(-70));
  print(inteiros.indexOf(-70));
  print('\n');
  
  print('Removendo elemento da lista:');
  print(inteiros.remove(4));
  print(inteiros);
  
  
  
}
