import 'dart:io';
import 'package:Zeiterfassung/screens/project.dart';
import 'startscreen.dart';
import '../funktion.dart';

class HomeScreen extends StartScreen {
  bool isButtonTimeRecordingPressed;
  bool isButtonCalendarPresed;
  bool isButtonLogOutPresed;

  HomeScreen(
    super.mitarbeiter,
    super.emailAdresse,
    super.emailAdresse2,
    super.emailAdresseRight,
    super.password,
    super.password2,
    super.confirmNumber,
    super.logedIn,
    this.isButtonTimeRecordingPressed,
    this.isButtonCalendarPresed,
    this.isButtonLogOutPresed,
  );

  void homeScreen() {
    printMenu11();
    int i = 3;
    while (i != 0) {
      switch (stdin.readLineSync() ?? "") {
        case "1": //Zeiterfassung
          if (isButtonTimeRecordingPressed == true) {
            ChooseProject project = ChooseProject(
                "Heinz",
                "MaxMustermann@mustermail.muster",
                "MaxMustermann@mustermail.muster",
                true,
                "Password123",
                "Password123",
                1234,
                true,
                true,
                true,
                true,
                true,
                true);

            project.projekt();
          }
        case "2": // Kalender
          if (login = true) {}
        case "3": // Logout
          if (isButtonLogOutPresed = true) {
            exit(3);
          }
      }
    }
  }
}
