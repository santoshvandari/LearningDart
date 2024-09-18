import 'dart.io';

int factorial(int n){
    int fact=1;
    for(int i=1;i<=n;i++){
        fact=fact*i;
    }
    return fact;
}
void main(){
    // User Input

    print("Enter a Number: ");

    var num=stdin.readLineSync();
    // Converting the String into int
    num=Integer.parseInt(num);
    
    print("Factorial of $num is : ${factorial(num)}");

}