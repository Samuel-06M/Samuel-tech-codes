enum Weekday {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

void main() {
  // Accessing enum values
  Weekday today = Weekday.wednesday;

  // Printing enum value
  print("Today is ${today.toString().split('.').last}.");

  // Using enum in a switch statement
  switch (today) {
    case Weekday.monday:
      print("It's Monday, back to work!");
      break;
    case Weekday.tuesday:
      print("Tuesday, getting into the groove.");
      break;
    case Weekday.wednesday:
      print("Wednesday, halfway there!");
      break;
    case Weekday.thursday:
      print("Thursday, almost the weekend.");
      break;
    case Weekday.friday:
      print("Friday, time to celebrate!");
      break;
    case Weekday.saturday:
      print("Saturday, relax and enjoy.");
      break;
    case Weekday.sunday:
      print("Sunday, time for rest and reflection.");
      break;
  }
}
