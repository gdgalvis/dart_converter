import 'Utils.dart';

class MyConverter {
  // todo: Define dos varibles late privadas String [_binary] y [_decimal]
  late String _binary;
  late String _decimal;

  MyConverter() {
    // todo: Inicializa [_binary] y [_decimal] en ['0']
    this._binary = 0;
    this._decimal = 0;

  }

  // TODO: Crea un [setter] y [getter] para [binary] .
  void set _binary(String bins) {
    _binary = bins;
  }

  String get _binary(){
    return _binary;
  }


  // TODO: Crea un [setter] y [getter] para [decimal].
  void set _decima(String decs) {
    _decimal = decs;
  }
  String get _decimal(){
    return _decimal;
  }

  String convertBinary() {
    // todo: Usa [Util] para convertir el numero binario a un numero decimal.
    String result = bin2dec(String _binary) ;
    return result;
  }

  String convertDecimal() {
    // todo: Usa [Converter] para convertir el numero decimal a un numero binario.
    String result = dec2bin(String _decimal) ;
    return result;
  }
}
