class Test {
  String name;
  Test(this.name);

  Map<String, (int, String)> printName() {
    return {
      'name': (10, "Hello")
    };
  }

}