import 'dart:io';

void main() {
  int soma = 0;
  int valor = 0;

  //Inserir o numero
  print("Insira o numero inteiro: ");
  String? valorS = stdin.readLineSync();

  //Função para converter String para Inteiro
  if (valorS != null) {
    valor = int.parse(valorS);
  }

  //Função para somar
  for (int i = 0; i < valor; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
      soma += i;
    }
  }
  //Imprimir a soma
  print("A soma dos numéros multiplos por 5 e 3 menos que $valorS são $soma");
}
