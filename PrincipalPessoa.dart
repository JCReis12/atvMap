import 'Pessoa.dart';
void main(){

  Pessoa pessoa = new Pessoa();


  pessoa.nome = 'João Carlos';
  pessoa.idade = 17;
  pessoa.profissao = 'Estudante';
  pessoa.cpf = '123.456.789-X';
  pessoa.rg = '98.765.432/1';
  pessoa.endereco = 'Rua lá longe';

  print('===  Pessoa 1  ===');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.profissao);
  print(pessoa.cpf);
  print(pessoa.rg);
  print(pessoa.endereco);




}