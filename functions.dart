void main(){
  printTable(4);
  printTable(5);
  
}
printTable(table){
  for(var i = 1; i<10; i++){
    print('$table x $i = ${table*i}');
  }
}