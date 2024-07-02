void main() {
 final greeting = greet("Timothy", 23);
//  print(greeting);
final job = occupation( role: " Engineer",  salary: 9000 );
print(job);

}

greet(String name, int age) {
    return "hiii my name is $name and i am $age years old";
} 

 String occupation ({String? role,  required  salary}) {
    return "Hello world my name is Timothy and i'm a $role and i earn $salary";
}