import 'dart:io';
double calculatePower(double number, int exponent){
    double result = 1;
    for(int i = 1; i <= exponent; i++)
    {
        result *= number;
    }
    return result;
}

main(){
    stdout.write("Enter the number: ");
    double n = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the exponent: ");
    int e = int.parse(stdin.readLineSync()!);
    double r = calculatePower(n, e);
    print("$n ^ $e = $r");
}