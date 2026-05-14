#include "Doctor.h"
#include <iostream>
using namespace std;
#include <string>
Doctor::Doctor(string name, string specialization, int experience) 
{
    this->name = name;
    this->specialization = specialization;
    this->experience = experience;
}
void Doctor::displayInfo() 
{
    cout << "Doctor Name:" << name <<endl;
    cout << "Specialization: " << specialization <<endl;
    cout << "Experience: "<< experience << " years" << endl;
}
void Doctor::prescribeMedicine(string medicine)
 {
    cout << "Dr." << name << " prescribes: " << medicine << endl;
}
string Doctor::getName() {
    return name;
}

string Doctor::getSpecialization() {
    return specialization;
}