bool emailAdresseRight = true;
bool passWordRight = true;

const int lineLength = 57;
void printText(String text) {
  String finalText = text;
  for (int i = 0; i < lineLength - text.length; i++) {
    finalText = "${finalText}-";
  }
  print('$finalText');
}

void printMenu1() {
  printText("");
  printText("START");
  printText("");
  printText("SCREEN");
  printText("");
  printText("");
  printText("1 REGISTRATION");
  printText("");
  printText("2 LOGIN");
  printText("");
  printText("");
}

void printMenu2() {
  printText("");
  printText("TYPE YOUR EMAIL ADRESS ");
  printText("");
}

void printMenu3() {
  printText("");
  printText("CONFIRM EMAIL ADRESS");
  printText("");
}

void printMenu4() {
  printText("");
  printText("EMAILADRESS IS: ${emailAdresseRight} AND REGISTRATION");
  printText("");
}

void printMenu5() {
  printText("");
  printText("TYPE YOUR PASSWORD");
  printText("");
}

void printMenu6() {
  printText("");
  printText("CONFIRM YOUR PASSWORD");
  printText("");
}

void printMenu7() {
  printText("");
  printText("PASSWORD IS ${passWordRight} AND REGISTRATION");
  printText("");
}

void printMenu8() {
  printText("");
  printText("WE HAVE SEND YOU A CONFIRMATION NUMBER");
  printText("");
  printText("ON YOUR EMAIL ADRESS");
  printText("");
  printText("PLEASE TYPE CONFIRMATION NUMBER");
  printText("");
}

void printMenu9() {
  printText("");
  printText("LOGIN");
  printText("");
  printText("TYPE YOUR EMAIL ADRESS :");
  printText("");
}

void printMenu10() {
  printText("");
  printText("TYPE YOUR PASSWORD :");
  printText("");
}

void printMenu10a() {
  printText("");
  printText("YOU ARE LOGDIN");
  printText("");
}

void printMenu11() {
  printText("");
  printText("HOME SCREEN");
  printText("");
  printText("");
  printText("1 TIMERECORDING");
  printText("");
  printText("2 CALENDAR");
  printText("");
  printText("3 MATRIAL LIST");
  printText("");
  printText("4 LOG OUT");
  printText("");
}

void printMenu12() {
  printText("PROJECT");
  printText("");
  printText("SCREEN");
  printText("");
  printText("");
  printText("1 GELÄNDERBAU");
  printText("");
  printText("2 AUFTRAG SCHWEIßEN");
  printText("");
  printText("3 BRÜCKENBAU");
  printText("");
  printText("4 TREPPENBAU");
  printText("");
  printText("5 BACK TO HOMESCREEN");
  printText("");
}

void printMenu13() {
  printText("WORKSPACE");
  printText("");
  printText("SCREEN");
  printText("");
  printText("");
  printText("1 BOHREN");
  printText("");
  printText("2 SÄGEN");
  printText("");
  printText("3 ZUSAMMENBAU");
  printText("");
  printText("4 SCHWEIßEN");
  printText("");
  printText("5 VERPUTZEN");
  printText("");
  printText("6 BACK TO HOMESCREEN");
  printText("");
}

void printMenu14() {
  printText("");
  printText("");
  printText("TIME RECORDING");
  printText("");
  printText("");
  printText("1 START TIME RECORDING");
  printText("");
  printText("2 PAUSE TIMERECORDING");
  printText("");
  printText("3 END TIME RECORDING");
  printText("");
  printText("4 BACK TO HOMESCREEN");
  printText("");
}

void printMenu17() {
  printText("");
  printText("");
  printText("ZEITERFASSUNG");
  printText("");
  printText("");
  printText("1 START TIME RECORDING");
  printText("");
  printText("2 PAUSE TIMERECORDING");
  printText("");
  printText("3 END TIME RECORDING");
  printText("");
  printText("4 BACK TO HOMESCREEN");
  printText("");
}
