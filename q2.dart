void main() {
  Map<String,int>StudentInfo ={'Shakib':21,'Rakib':22};
  StudentInfo.forEach((name,age)
  {
      StudentInfo[name]=++age;
  });
  print('studentInfo: $StudentInfo');
  
}