import 'dart:io';

void main() {
  int maxAttemps = 3;
  var attemps = 0;
  do {
    stdout.write('Enter your Email or Username...');
    var emailId = stdin.readLineSync();
    stdout.write('Enter your Password...');
    var password = stdin.readLineSync();
    if ((emailId == 'wazir') && password == 'wazir14') {
      print('Login Successfully');
      break;
    } else {
      attemps++;
      if (attemps == maxAttemps) {
        print('Too many failed attempts. Please try again later.');
      } else {
        print('Incorrect credentials. Try again.');
      }
    }
  } while (attemps < maxAttemps);
}
