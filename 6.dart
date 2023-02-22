import 'dart:io';
String reverseString(String str){
    String reverseStr = "";
    for(int i = str.length - 1; i >= 0; i--)
        reverseStr += str[i];
    return reverseStr;
}
main(){
    stdout.write("Enter the text: ");
    String t = stdin.readLineSync()!;
    String reverseText = reverseString(t);
    print("Result: $reverseText");
}