class Person{
    String? name,address;
    int? age;
    Person(String name,String address,int age){
        this.name=name;
        this.address=address;
        this.age=age;
    }
    void Display(){
        print("Name : $name\nAge : $age\nAddress : $address");
    }
}


void main(){
    Person obj = Person("Santosh Bandari","Kanakai-03",24);
    obj.Display();
}