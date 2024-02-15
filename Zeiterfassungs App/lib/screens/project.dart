import 'package:Zeiterfassung/funktion.dart';
import 'package:Zeiterfassung/screens/homeScreen.dart';
import 'package:Zeiterfassung/screens/workspace.dart';
import 'startscreen.dart';
import 'dart:io';

class ChooseProject extends StartScreen {
  bool isButtonGelaenderbauPressed;
  bool isButtonAuftragSchweissenPressed;
  bool isButtonBrueckenBauPressed;
  bool isTreppenBauPressed;
  bool isButtonBackPresed;

  ChooseProject(
      super.mitarbeiter,
      super.emailAdresse,
      super.emailAdresse2,
      super.emailAdresseRight,
      super.password,
      super.password2,
      super.confirmNumber,
      super.logedIn,
      this.isButtonAuftragSchweissenPressed,
      this.isButtonBrueckenBauPressed,
      this.isButtonGelaenderbauPressed,
      this.isTreppenBauPressed,
      this.isButtonBackPresed);

  void projekt() {
    printMenu12();
    switch (stdin.readLineSync() ?? "") {
      case "1":
        if (isButtonGelaenderbauPressed == true) {
          ChooseWorkSpace workSpace = ChooseWorkSpace(
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
              true,
              true);

          workSpace.workSpace();
        }
        ;
      case "2":
        if (isButtonAuftragSchweissenPressed == true) {
          ChooseWorkSpace workSpace = ChooseWorkSpace(
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
              true,
              true);

          workSpace.workSpace();
        }
      case "3":
        if (isButtonBrueckenBauPressed == true) {
          ChooseWorkSpace workSpace = ChooseWorkSpace(
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
              true,
              true);

          workSpace.workSpace();
        }
      case "4":
        if (isTreppenBauPressed == true) {
          ChooseWorkSpace workSpace = ChooseWorkSpace(
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
              true,
              true);

          workSpace.workSpace();
        }
      case "5":
        if (isButtonBackPresed == true) {
          HomeScreen home = HomeScreen("Heinz", "MaxMustermann@mustermail.muster", "MaxMustermann@mustermail.muster",
              true, "Password123", "Password123", 1234, true, true, false, false);

          home.homeScreen();
        }
    }
  }
}
