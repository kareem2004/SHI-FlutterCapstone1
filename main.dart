void main() {
  String subject = 'Mathematics';
  var score = 98;
  var grade;
  if (score>=80){
    grade = 'A';
  }else if (score>=60){
    grade = 'B';
  }else if (score>=50){
    grade = 'C';
  }else if (score>=40){
    grade = 'D';
  }else{
    grade = 'F';
  }
  print('Your grade for $subject is $grade');
}
