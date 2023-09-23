import 'dart:io';
import 'dart:math';

class Lucky {
  late int randomNum;

  Lucky() {
    String minEnv = Platform.environment['MIN'] ?? '10';
    String maxEnv = Platform.environment['MAX'] ?? '100';

    // print(minEnv);
    // print(maxEnv);

    //parsed
    int min = int.parse(minEnv);
    int max = int.parse(maxEnv);
    randomNum = Random().nextInt(max - min) + min;
  }
}
