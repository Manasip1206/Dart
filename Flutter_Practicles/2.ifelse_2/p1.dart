import 'dart:io';

void main() {
  print("Enter RAM size:");
  String? input = stdin.readLineSync();

  if (input != null) {
    int ram = int.parse(input);
    
    if (ram <= 4) {
      print("Can’t run a project");
    } else {
      print("Can run a Flutter project");
    }
  } else {
    print("No input provided.");
  }
}