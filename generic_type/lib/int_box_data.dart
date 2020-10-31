class IntBoxData {
  final int _pin;
  final String _data;

  IntBoxData(this._data, this._pin);

  String getData(int pin) {
    return (pin == _pin) ? 'Pin Benar Saldo anda: ${_data}' : 'Pin Salah';
  }
}
