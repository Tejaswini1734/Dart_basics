import 'dart:io';

void main() {
  stdout.write("Enter a number (1-3): ");
  int? choice = int.tryParse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("You selected One.");
      break;
    case 2:
      print("You selected Two.");
      break;
    case 3:
      print("You selected Three.");
      break;
    default:
      print("Invalid choice.");
  }
}
