void main( ) {

  List <int> scores = [50, 30, 75, 39];
  print(scores[2]); 
  scores.add(23);
 // scores.removeLast();
    //scores.remove(50);
    scores.shuffle();

  print(scores); 
  //List allows duplicate of data while sets does not allow duplicates of data

  Set <String>  names = {"mario", "daniel", "samuel"};
  print(names);
}