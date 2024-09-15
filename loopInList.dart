import 'dart:io';
void main(){
  List users = ['wazir', 'hamza', 'umer', 'ahmed', 'ali', {'name': 'wazir', 'class':10}];
  for(int i=0; i<users.length; i++){
    stdout.write('${users[i][0]} ');
  }
}