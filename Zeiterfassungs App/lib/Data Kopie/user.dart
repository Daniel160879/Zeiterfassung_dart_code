class Allusers {
  String firstName;
  String lastName;
  int age;

  Allusers(this.firstName, this.lastName, this.age);
}

class Employees extends Allusers {
  // Mitarbeiter
  bool migSchweissSchein;
  bool wigSchweissSchein;
  bool elektrodenSchweissSchein;

  Employees(super.firstName, super.lastName, super.age, this.migSchweissSchein, this.wigSchweissSchein,
      this.elektrodenSchweissSchein);
}

class Apprentice extends Allusers {
  // Lehrlinge
  List<String> lehrPlan = [];
  String lehrlingsAnweisungen;

  Apprentice(super.firstName, super.lastName, super.age, this.lehrPlan, this.lehrlingsAnweisungen);
}

class Deliverydriver extends Allusers {
  // auslieferungs fahrer
  List<String> driversLicense = [];
  int telephoneNumber;

  Deliverydriver(super.firstName, super.lastName, super.age, this.driversLicense, this.telephoneNumber);
}

class Chef extends Allusers {
  //Chef
  int phoneNumber;
  String schweissZertifikate;
  Chef(super.firstName, super.lastName, super.age, this.phoneNumber, this.schweissZertifikate);
}
