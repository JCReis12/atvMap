import 'Aviao.dart';
void main(){

  Aviao aviao1 = new Aviao.completo('AirBus A330','400 passageiros','Branco','880 Km/h','16,80 metros');
  Aviao aviao2 = new Aviao.completo('Boeing 777','440 passageiros','Branco','945 Km/h','18,50 metros');
  Aviao aviao3 = new Aviao.completo('Turboélico','72 passageiros','Azul','300 Km/h','7,75 metros');


  print('=====   Avião 1   =====');
  print(aviao1.modelo);
  print(aviao1.capacidade);
  print(aviao1.cor);
  print(aviao1.alcance);
  print(aviao1.tamanho);

  print(' ');
  print('=====   Avião 2   =====');
  print(aviao2.modelo);
  print(aviao2.capacidade);
  print(aviao2.cor);
  print(aviao2.alcance);
  print(aviao2.tamanho);

  print(' ');
  print('=====   Avião 3   =====');
  print(aviao3.modelo);
  print(aviao3.capacidade);
  print(aviao3.cor);
  print(aviao3.alcance);
  print(aviao3.tamanho);

}