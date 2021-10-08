class Cat {
  Cat._();

  static final Cat _cat = Cat._();

  static Cat get cat {
    return _cat;
  }
}
