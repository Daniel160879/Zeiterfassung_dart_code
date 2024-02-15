import 'dart:io';
import 'dart:svg';
import 'package:Zeiterfassung/screens/homeScreen.dart';
import '../funktion.dart';

class StartScreen {
  String mitarbeiter; // Heinz
  String password; // user eingabe
  String password2; // confirm password
  String emailAdresse; // user eingabe
  String emailAdresse2; // confirm password

  final String emailAdressRight = "MaxMustermann@mustermail.muster"; //wird auf dem server hinterlegt
  final String passwordRight = "Password123"; // wird auf dem server hinterlegt

  int confirmNumber = 1234;
  late int userInput; //user input

  bool emailAdresseRight = true;
  bool login = false;
  bool logedIn = true;

  StartScreen(this.mitarbeiter, this.emailAdresse, this.emailAdresse2, this.emailAdresseRight, this.password,
      this.password2, this.confirmNumber, this.logedIn);

  void startScreen() {
    switch (stdin.readLineSync() ?? "") {
      case "1": // registration
        int i = 3;
        while (i != 0) {
          if (login == false) {
            printMenu2();
            String emailAdresse = stdin.readLineSync() ?? "";

            printMenu3();
            String emailAdresse2 = stdin.readLineSync() ?? "";
            if (emailAdresse == emailAdresse2 && emailAdresse2 == emailAdressRight) {
              print("Emailadresse identisch");
            }
          } else {
            i--;
            print("Emails sind nicht identisch");
            return startScreen();
          }

          printMenu5();
          String password = stdin.readLineSync() ?? "";
          printMenu6();
          String password2 = stdin.readLineSync() ?? "";
          if (password == password2 && password2 == passwordRight) {
            print("passwort identisch");
            printMenu7();
          } else {
            i--;
            print(i);
            print("deine anmeldung ist fehlgeschlagen");
            return startScreen();
          }

          printMenu8();
          String userStringNumber = stdin.readLineSync() ?? "";
          int userInput = int.tryParse(userStringNumber) ?? 0;
          bool isConfirmNumber = (confirmNumber == userInput);
          stdout.write('your confirm number is $isConfirmNumber!!!');
          printMenu1();
          return startScreen();
        }
      case "2": // Login
        if (login != true) {
          printMenu9();
          String emailAdresse = stdin.readLineSync() ?? "";

          printMenu10();
          String password = stdin.readLineSync() ?? "";
          if (emailAdresse == emailAdressRight && password == passwordRight) {
            login = true;
            printMenu10a();
            while (logedIn == true) {
              HomeScreen home = HomeScreen(
                  "Heinz",
                  "MaxMustermann@mustermail.muster",
                  "MaxMustermann@mustermail.muster",
                  true,
                  "Password123",
                  "Password123",
                  1234,
                  true,
                  true,
                  false,
                  false);

              home.homeScreen();
            }
          }
        } else {
          print("login false");
        }

      case "3": // Logout
        exit(3);
    }
  }
}
