import 'dart:math';
import 'dart:io';

double Pythagorean(double a, double b)
{
    return sqrt(a*a + b*b);
}

main(){
    stdout.write('Enter a: ');
    double a = double.parse(stdin.readLineSync()!);
    stdout.write('Enter b: ');
    double b = double.parse(stdin.readLineSync()!);
    double c = Pythagorean(a, b);
    print('Result: $c');
}