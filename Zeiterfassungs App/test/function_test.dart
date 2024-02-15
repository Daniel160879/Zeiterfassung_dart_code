import '../lib/screens/startscreen.dart';
import 'package:test/test.dart';

void main() {
  test("Start Screen", () {
    StartScreen result = StartScreen("Heinz", "MaxMustermann@mustermail.muster", "MaxMustermann@mustermail.muster",
        true, "Password123", "Password123", 1234, true);

    expect(result.mitarbeiter, "Heinz");
    expect(result.emailAdresse, "MaxMustermann@mustermail.muster");
    expect(result.emailAdressRight, "MaxMustermann@mustermail.muster");
    expect(result.emailAdresseRight, true);
    expect(result.password, "Password123");
    expect(result.passwordRight, "Password123");
    expect(result.confirmNumber, 1234);
    expect(result.login, false);
  });
}
