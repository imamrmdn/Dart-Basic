//optional parametess
//named parameters memeakai {}
//positional paramaters memakai []
// default parameter gunakan =
void optional_paramter() {
  print("belajar optional parameter");
}

//memakai named parameter
String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

//memakai positional parameter
String say2(String from, String message,
    [String to, String appName = "Intagram"]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

main(List<String> arguments) {
  optional_paramter();
  print("-------------------");

  //named parameter
  print(say("Imam", "Hello", appName: "Telegram"));
  //positional parameter
  print(say2("Ahmad", "Hay", "Bombom"));
}
