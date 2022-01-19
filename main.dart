import 'dart:io';
import 'dart:convert';
import 'dart:core';

void main(){
  //Solicitando e lendo o numero digitado
  print('Insira um numero inteiro: ');
  int insertedNum = int.parse(stdin.readLineSync());
  
  //Verificando se o numero digitado é um numero positivo
  while(insertedNum < 0){
    print('Numero Invalido! Insira um numero inteiro maior que 0: ');
    insertedNum = int.parse(stdin.readLineSync());
  }
  
  int result = 0;
  
  //Verificando se os numeros menores que o digitado são divisiveis por 3 ou 5
  for(int i = 1; i < insertedNum; i++){
    if((i % 3 == 0) || (i % 5 == 0)){
      //Somando os numeros divisiveis
      result += i;
    }
  }
  
  //Mostrando o resultado da soma
  print('Soma dos divisíveis: $result'); 
}
