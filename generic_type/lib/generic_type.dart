import 'package:intl/intl.dart';

int calculate() {
  return 6 * 7;
}

//format number
String formatNumber(int number) {
  return NumberFormat.currency(locale: 'id_ID', decimalDigits: 0, symbol: '')
      .format(number);
}
