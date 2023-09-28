import 'dart:io';
import 'dart:math';

import 'package:hybrid2/hybrid2.dart';

void main(
  List<String> arguments,
) {
  for (String arg in arguments) {
    // creates new instance of Lucky class
    Lucky lucky = Lucky();

    int random = lucky.randomNum;
    String argCapitalized = arg[0].toUpperCase() + arg.substring(1);

    print("Hello, $argCapitalized! Your lucky number is: $random");
  }
}
