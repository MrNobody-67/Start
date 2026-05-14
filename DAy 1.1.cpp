#include<iostream>
using namespace std;
class Student{
    public:
    string name;
    string section;
    string reg_no;
    float gpa;
    string semester;
    string university;
    string city;

    void display(){
        cout<<"Name: "<<name<<endl;
        cout<<"Section: "<<section<<endl;
        cout<<"Reg no: "<<reg_no<<endl;
        cout<<"GPA: "<<gpa<<endl;
        cout<<"Semester: "<<semester<<endl;
        cout<<"University: "<<university<<endl;
        cout<<"City: "<<city<<endl;
    }
};
int main(){
    Student student1;
    student1.name = "REHAN AHMED";
    student1.section = "BSCS-A";
    student1.reg_no = "2025-CS-598";
    student1.gpa = 3.86;
    student1.semester = "2nd";
    student1.university = "University of Engineering and Technology";
    student1.city = "Lahore";

    student1.display();
    return 0;
}