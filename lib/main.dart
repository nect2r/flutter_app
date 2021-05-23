import 'package:flutter/material.dart';

void main() {
  print('Hello World');
  print("Hello World");

  var a = 10;
  var str = 'Hello';
  var b = 3.5;
  var isMarried = true;

  dynamic c = 10; // java object type

  myprint(10);

  myprint2(10.3); // num type is int or double and auto cast
  myprint2(10);

  final e = 10;
  const f = 20;

  List<String> items = ['a','b','c'];

  var items2 = ['a','b','c'];

  print(items);
  print(items2);
  print(items2[0]);

  var itemSet = {1,2,3};
  print(itemSet);

  var itemMap = {
    'key1': 1,
    'key2': 2,
    'key3': 3,
  };

  print(itemMap);

  var items3 = [...items,4,5];
  print(items3);

  something('name', age: 10);

  var ia = 10;
  if(a is! int){
    print('정수');
  }else{
    print('정수가 아님');
  }

  var name;

  print(name ?? '널');

  String name2;

  print(name2?.toLowerCase());

  var person = new Person('홍길동',age: 10); // new is option

  var person2 = Person2('홍');
  print(person2.name);
}

class Person {
  String name;
  int age;

  Person(this.name, {this.age});
}

class Person2 {
  String _name;
  int _age;


  Person2(this._name);

  String get name => '제 이름은 $_name';
}

void something(String name, {@required int age}) { // { } option

}

myprint(dynamic str) {

}

myprint2(num str) {

}