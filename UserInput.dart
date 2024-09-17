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

    int num=stdin.readLineSync();
    print("Factorial of $num is : ${factorial(num)}");

}