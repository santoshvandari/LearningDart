int Factorial(int num){
    int fact=1;
    while(num!=0){
        fact=fact*num;
        num--;
    }
    return fact;
}


void main(){
    var result=Factorial(5);
    print("Factorial of 10 is : $result");
}