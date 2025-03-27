class Aviao {

  String? _modelo;

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String? _tamanho;
  String? _alcance;
  String? _cor;
  String? _capacidade;

  Aviao.completo(this._modelo, this._capacidade, this._cor, this._alcance,
      this._tamanho);

  String get tamanho => _tamanho!;

  set tamanho(String value) {
    _tamanho = value;
  }

  String get alcance => _alcance!;

  set alcance(String value) {
    _alcance = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get capacidade => _capacidade!;

  set capacidade(String value) {
    _capacidade = value;
  }

}