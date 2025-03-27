class Carro {

  String? _marca;
  String? _modelo;
  String? _cor;
  String? _placa;

  Carro.completo(this._marca, this._modelo, this._cor, this._placa);

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }
}

  void buzinar() {
    print('O carro está buzinando');
  }

  void acelerar() {
    print('O carro está acelerando');
  }

  void dandoRe() {
    print('O carro está dando ré');
  }

  void dandoSeta() {
    print('O carro está dando a seta');
  }

