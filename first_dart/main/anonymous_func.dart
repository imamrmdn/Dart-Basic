int doMathOperator(int number1, int number2, Function(int, int) mathFunction) {
  return mathFunction(number1, number2);
}

main(List<String> argument) {
  print(doMathOperator(12, 20, (int a, int b) => a + b));
}
