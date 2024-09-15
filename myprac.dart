import 'dart:io';

void main() {
  int maxAttemps = 3;
  var attemps = 0;
  var email = 'wazirbalti1@gmail.com';
  var pass = '1420';
  var user = 'wazir1420';
  while (attemps < maxAttemps) {
    stdout.write('Enter your Email or Username...');
    var emailId = stdin.readLineSync();
    stdout.write('Enter your Password...');
    var password = stdin.readLineSync();
    if ((emailId == email || emailId == user) && password == pass) {
      print('Login Successfully');
      break;
    } else {
      attemps++;
      if (attemps == maxAttemps) {
        print('Your account has been locked!...');
        break;
      } else {
        print('Invalid credential! Try again..');
      }
    }
  }
}
