import 'dart:io';
import 'dart:convert';
import 'dart:core';

void main(){
  print('Insira um numero inteiro: ');
  int insertedNum = int.parse(stdin.readLineSync());
  int result = 0;
  
  for(int i = 1; i < insertedNum; i++){
    if((i % 3 == 0) || (i % 5 == 0)){
      result += i;
    }
  }

  print('Soma dos divisíveis: $result');
  
}
