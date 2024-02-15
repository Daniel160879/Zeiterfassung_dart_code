import 'package:Zeiterfassung/funktion.dart';
import 'package:Zeiterfassung/screens/project.dart';
import 'package:Zeiterfassung/screens/timerecording.dart';
import 'dart:io';
import 'startscreen.dart';

class ChooseWorkSpace extends StartScreen {
  bool isButtonBohrenPresed;
  bool isButtonSaegenPresed;
  bool isButtonZusammenbauPresed;
  bool isButtonSchweissenPresed;
  bool isButtonVerputzenPresed;
  bool isButtonBackPresed;

  ChooseWorkSpace(
      super.mitarbeiter,
      super.emailAdresse,
      super.emailAdresse2,
      super.emailAdresseRight,
      super.password,
      super.password2,
      super.confirmNumber,
      super.logedIn,
      this.isButtonBohrenPresed,
      this.isButtonSaegenPresed,
      this.isButtonZusammenbauPresed,
      this.isButtonSchweissenPresed,
      this.isButtonVerputzenPresed,
      this.isButtonBackPresed);

  void workSpace() {
    printMenu13();
    switch (stdin.readLineSync() ?? "") {
      case "1":
        if (isButtonBohrenPresed == true) {
          Zeiterfassung zeiterfassung = Zeiterfassung(
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
            0,
            0,
            0,
          );
          zeiterfassung.workingTime;
        }
      case "2":
        if (isButtonSaegenPresed == true) {
          {
            Zeiterfassung zeiterfassung = Zeiterfassung(
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
              0,
              0,
              0,
            );
            zeiterfassung.workingTime;
          }
        }
      case "3":
        if (isButtonZusammenbauPresed == true) {
          Zeiterfassung zeiterfassung = Zeiterfassung(
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
            0,
            0,
            0,
          );
          zeiterfassung.workingTime;
        }
      case "4":
        if (isButtonSchweissenPresed == true) {
          Zeiterfassung zeiterfassung = Zeiterfassung(
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
            0,
            0,
            0,
          );
          zeiterfassung.workingTime;
        }
      case "5":
        if (isButtonVerputzenPresed == true) {
          Zeiterfassung zeiterfassung = Zeiterfassung(
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
            0,
            0,
            0,
          );
          zeiterfassung.workingTime;
        }
      case "6":
        if (isButtonBackPresed == true) {
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
      default:
    }
  }
}
