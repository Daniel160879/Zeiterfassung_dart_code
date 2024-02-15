import 'package:Zeiterfassung/Data/mok_data.dart';
import 'package:Zeiterfassung/funktion.dart';
import '../lib/screens/startscreen.dart';

void main() {
  printMenu1();

  // Start Screen

  StartScreen mitarbeiter = StartScreen("Heinz", "MaxMustermann@mustermail.muster", "MaxMustermann@mustermail.muster",
      true, "Password123", "Password123", 1234, true);

  mitarbeiter.startScreen();

  MockDatabaseRepository mockDatabaseRepository = MockDatabaseRepository();
  mockDatabaseRepository.user;
}
