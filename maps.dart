class Test {
  Map<String, dynamic> add() {
    Map<String, dynamic> user = {
      'id': '101',
      'Name': "Sailza",
      'isAction': "True",
      'score': [85, 90, 95],
    };
    return user;
  }
}

void main() {
  Test obj = Test();
  Map<String, dynamic> user = obj.add();

  print(user['id']);
  print(user['Name']);
  print(user['isAction']);
  print(user['score']);
}
