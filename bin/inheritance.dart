class Person {    // parent class
  late String middleName, lastName, nationality;
  late int age;

  void showName() {  // parent class method 1
    print(middleName);
  }

  void showNationality(){    // parent class method 2
    print(nationality);
  }

  void sayHello (){    // parent class method 3
    print("Hello");
  }
}

class Raisul extends Person {      // child 1 class inherit the parent class
  late String profession;
  late int id;

  void showProfession() => print(profession);
  void showId() => print(id);

  @override
  void showNationality() {  //override the parent class method 2 by child 1
    print("Bangladesh");
  }
  @override
  void sayHello() {    //override the parent class method 3 by child 1
    print("Bol");
  }
}

class Jabin extends Person {    // child 2 class inherit the parent class
  late String dress;
  late bool canRide;

  @override
  void sayHello() {    //override the parent class method 2 by child 2
    // TODO: implement sayHello
    print("Boilla fel");
  }

  @override
  void showNationality() {    //override the parent class method 2 by child 2
    print("Bangladesh");
  }
}

void main(List<String> arguments) {    //main class
  var raisul = Raisul();   // object of child 1
  raisul.nationality = "America";
  raisul.middleName = "Islam";
  raisul.age = 26;
  raisul.lastName = "Ratul";

  raisul.profession = "Enginner";
  raisul.id = 502;

  raisul.showId();
  raisul.showProfession();
  raisul.showName();
  print(raisul.nationality);
  raisul.showNationality();
  raisul.sayHello();

  var dina = Jabin();      // object of child 1
  dina.middleName = "sultana";
  dina.nationality = "Indian";
  dina.lastName = "Dina";
  dina.age = 25;
  dina.dress = "Saree";

  dina.canRide = false;

  dina.showName();
  print(dina.nationality);
  print(dina.canRide);
  print(dina.dress);
  dina.showNationality();
  dina.sayHello();
}
