void main() {
    //floor, ceil, round example
    var x = 2.65;
    print(x.floor());
    print(x.ceil());
    print(x.round());

    //string example name, age and gender
    String name = '   Jhon, Doe  ';
    int age = 25;
    String gender = 'Male';
    print('Name: $name, Age: $age, Gender: $gender');

    //codeunit example
    String codeUnit = 'A';
    print('Code Unit: $codeUnit, Unicode Value: ${codeUnit.codeUnitAt(0)}');

    //toupper example
    String text = 'hello, world!';
    print('Text: $text, Uppercase: ${text.toUpperCase()}');

    //trim example
    String trimmedText = '  hello, world!  ';
    print('Trimmed Text: $trimmedText, Trimmed: ${trimmedText.trim()}');

    //split example
    print(name.split(' '));

    //example of touppercase, tolowercase, trim, split
    print(name.toUpperCase());
    print(name.toLowerCase());
    print(name.trim());
    print(name.split(','));

    //dart for begineers
    
}