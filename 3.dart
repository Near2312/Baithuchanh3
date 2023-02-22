import 'dart:math';

String generateRandPass(int length)
{
    const chars = "ABCDEFGHIJKLMNOPQSRTUVWXYZabcdefghịklmopqrstuvwxyz0123456789!@#\$%^&*()_+";
    final random = Random.secure();
    var pass = StringBuffer();

    for(var i = 0; i < length; i++){
        pass.write(chars[random.nextInt(chars.length)]);
    }

    return pass.toString();
}

main(){
    final pass = generateRandPass(5);
    print("Password: $pass");
}