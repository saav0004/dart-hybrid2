import 'dart:io';
import 'dart:math';

import 'package:hybrid2/hybrid2.dart' as hybrid2;

void main(
  List<String> arguments,
) {
  for (String arg in arguments) {
    // creates new instance of Lucky class
    hybrid2.Lucky lucky = hybrid2.Lucky();

    int random = lucky.randomNum;
    String argCapitalized = arg[0].toUpperCase() + arg.substring(1);

    print("Hello $argCapitalized Your lucky number is: $random");
  }
}
