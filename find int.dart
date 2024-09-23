void main() { 
 List<dynamic>list=[1,"shapin",19,19.99,20,"Irtisum"];
 List<dynamic>ints=list.where((value){
     return value is int;
 }).toList();
 print("ints: $ints");
}