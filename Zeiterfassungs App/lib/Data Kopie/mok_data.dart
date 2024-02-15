import 'package:Zeiterfassung/Data/user.dart';

class MockDatabaseRepository {
  List<Allusers> user = [
    Employees("Heinz", "Mustermann", 34, true, true, true),
    Apprentice("Joachim", "Mustermann", 19, [], "Stundenplan"),
    Deliverydriver("Juergen", "Sessel", 0, ["B", "C", "C1", "C1E", "CE"], 01636846867),
    Chef("Niklas", "Hunger", 38, 016354789546, "schweissZertifikate")
  ];

  MockDatabaseRepository();

  List<Allusers> getUser() {
    return user;
  }

  void addUser(User, user) {
    user.add(user);
  }

  void deleteUser(User, user) {
    user.deleteUser(user);
  }
}
