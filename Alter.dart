void main() {
  String sex = "male";
  int age = 32;
  int age2 = 26;

  switch (sex) {
    case "male":
      switch (age) {
        case 20:
        case 21:
        case 22:
        case 23:
        case 24:
        case 25:
          print("Im Schnitt 181,4cm");
        case 26:
        case 27:
        case 28:
        case 29:
        case 30:
          print("Im Schnitt 181,3cm");
        case 31:
        case 32:
        case 33:
        case 34:
        case 35:
          print("IM Schnitt 180,4cm");
        default:
          print("Keine Daten verfügbar");
      }

    case "female":
      switch (age2) {
        case 20:
        case 21:
        case 23:
        case 24:
        case 25:
          print("Im Schnitt 167,5cm");
        case 26:
        case 27:
        case 28:
        case 29:
        case 30:
          print("Im Schnitt 167,3cm");
        case 31:
        case 32:
        case 33:
        case 24:
        case 35:
          print("IM SChnitt 167,2cm");
        default:
          print("Keine Daten verfügbar");
      }

    default:
      print("Geschlecht nicht erkannt");
  }
}
