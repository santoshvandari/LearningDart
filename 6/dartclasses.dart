// Creating the Class
class Person{
    String? name,address;
    int? age;
    // Defining the Constructor
    Person(String name,String address,int age){
        this.name=name;
        this.address=address;
        this.age=age;
    }
    // Displaying the Result
    void Display(){
        print("Name : $name\nAge : $age\nAddress : $address");
    }
}

// Main Program
void main(){
    // Creating the Object
    Person obj = Person("Santosh Bandari","Kanakai-03",24);
    // Invoking the methods
    obj.Display();
}