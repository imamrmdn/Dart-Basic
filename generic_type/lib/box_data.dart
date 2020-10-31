class BoxData<T> {
  final T _data;
  final int _pin;

  BoxData(this._data, this._pin);

  T getData(int pin) {
    return (pin == _pin) ? _data : null;
  }
}
