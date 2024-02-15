import 'startscreen.dart';
import 'package:Zeiterfassung/funktion.dart';

class Zeiterfassung extends StartScreen {
  int startTime;
  int endTime;
  int workingTime;
  bool isButtonStartPressed;
  bool isButtonStopPresed;
  bool isButtonPausePresed;

  Zeiterfassung(
      super.mitarbeiter,
      super.emailAdresse,
      super.emailAdresse2,
      super.emailAdresseRight,
      super.password,
      super.password2,
      super.confirmNumber,
      super.logedIn,
      this.isButtonStartPressed,
      this.isButtonPausePresed,
      this.isButtonStopPresed,
      this.startTime,
      this.endTime,
      this.workingTime);

  void timeRecording() {
    Future<void> main() async {
      // Laufende uhr
      Future<void> sleep(Duration duration) {
        return Future.delayed(duration, () => {});
      }

      while (true) {
        final now = DateTime.now();
        print(" ${now.hour} : ${now.minute}");
        await sleep(Duration(seconds: 1));

        printMenu14();
        if (isButtonStartPressed == true) {
          stampIn(DateTime startZeit) {
            if (isButtonStartPressed == true) {
              startZeit = DateTime.now();
              return;
            }
            return timeRecording();
          }

          if (isButtonPausePresed) {}
          if (isButtonStopPresed) {
            stampOut(DateTime endZeit) {
              endZeit = DateTime.now();
              false;
              return endZeit.second;
            }
          }

          workingTime = endTime - startTime;
        }
        return;
      }
    }
  }
}
