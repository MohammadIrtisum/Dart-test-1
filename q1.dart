void main() {
  Iterable<int>numbers=[1,2,3,4,5];
  var oddNumber = numbers.where((number)=> number.isOdd);
  print('oddNumber: $oddNumber');
  
}