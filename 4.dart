import 'dart:io';
double areaCircle(double r){
    var pi = 3.14159;
    return pi * r * r;
}

main(){
    stdout.write("Enter a radius: ");
    var r = double.parse(stdin.readLineSync()!);
    var result = areaCircle(r);
    print("The area of the circle: $result");
}