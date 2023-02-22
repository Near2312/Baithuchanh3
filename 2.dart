import 'dart:io';
void printEvenNum(int start, int end)
{
    for(int i = start; i <= end; i++)
    {
        if(i % 2 == 0)
            print(i);
    }
}

main(){
    stdout.write("Enter a: ");
    int start = int.parse(stdin.readLineSync()!);
    stdout.write("Enter b: ");
    int end = int.parse(stdin.readLineSync()!);
    print("Result: ");
    printEvenNum(start, end);
}