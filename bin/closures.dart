main(List<String> args) {
  // 1: A closure is a function that has access to the perent even after yhe scop has closed.
  String message = 'dart is good';
  Function showmsg = () {
    message = 'dart is awesome';
    print(message);
  };

  showmsg();

  // 2: A closure is a function object tht has access to variable in its lexical scope
  // even ehen the function is used outside of its original scope
  Function talk = () {
    String msg = 'hi';
    Function say = () {
      msg = 'Hello';
      print(msg);
    };
    return say;
  };

  Function speek = talk();
  speek();
}
