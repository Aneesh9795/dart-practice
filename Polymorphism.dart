class User {
  String name;
  int age;

  User(this.name, this.age); // default constructor

  User.named({this.name = 'Guest', this.age = 0}); // named constructor
}
