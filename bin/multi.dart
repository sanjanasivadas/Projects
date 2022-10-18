class Pet{                           //in multilevel all classes have connection to each other.
  String type = 'Dog';               //we acess all the class from the last class
}
class Dog extends Pet{
  String breed = 'Pug';
}
class Puppy extends Dog{
  int age = 1;
}

void main() {
  Puppy obj = Puppy();
  print("I have a pet which is a ${obj.type} of breed ${obj.breed}\n He is ${obj.age} years old");
}