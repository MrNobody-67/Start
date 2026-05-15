#include <iostream>
#include <string>

class Person {
protected:
    string name;
    int age;

public:
    Person(string n, int a) : name(n), age(a) {}

    void displayPersonInfo() const {
        cout<<"Name: " << name << "\n";
        cout << "Age: " << age<<" years old\n";
    }
};

class Teacher : public Person {
private:
    string subject;
    double salary;

public:
    Teacher(string n, int a, string sub, double sal)
        : Person(n, a), subject(sub), salary(sal) {}

    void displayTeacherProfile() const {
        cout << "Teacher Profile \n";
        displayPersonInfo(); 
        cout << "Subject: "<<subject <<"\n";
        cout << "Monthly Salary: $"<< salary << "\n";
    }

    void conductClass() const {
        cout<<name<< " is now teaching " << subject << ".\n";
    }
};

int main() {
    Teacher teacher1("Dr. Sarah Jenkins", 42, "Advanced Physics", 5500.50);

    teacher1.displayTeacherProfile();
    cout << "\n";

    teacher1.conductClass();

    return 0;
}