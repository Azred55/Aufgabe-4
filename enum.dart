enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main(List<String> args) {
  Weekday? weekday = Weekday.saturday;

  switch (weekday) {
    case Weekday.monday:
    case Weekday.tuesday:
      print("Montage und Dienstage sind anstrengend");
    case Weekday.wednesday:
    case Weekday.thursday:
      print("Mittwoch und Donnertag sind ok");
    case Weekday.friday:
      print("Freitag ist super");
    case Weekday.saturday:
    case Weekday.sunday:
      print("Wochende ist genial");
    default:
      print("Kein Tag auswählen");
  }
}
