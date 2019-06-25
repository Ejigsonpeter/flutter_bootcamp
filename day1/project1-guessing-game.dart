import 'dart:io';
import 'dart:math';

void main(){
  int answer;
  String temp;
  int guess;

  Random rand = new Random();
  answer = rand.nextInt(100);

  do {
    print("enter a gues :");
    temp =  stdin.readLineSync();
    guess = int.parse(temp);

    if(guess < answer){
      print("wrong! too low ! try again now!!!!");
    }
    else if (guess > answer){
      print("wrong! too high ! try again now!!!!");
    }
  } while (guess != answer);
    print("yo! you are the luckiest man in the world");
  
}
