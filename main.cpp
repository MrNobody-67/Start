#include <iostream>
using namespace std;
#include "Doctor.h"

int main() {
    Doctor d1("Ali Khan", "Cardiologist", 10);
    Doctor d2("Sara Ahmed", "Neurologist", 7);
    d1.displayInfo();
    cout << endl;
    d2.displayInfo();
    cout << endl;
    d1.prescribeMedicine("Aspirin");
    d2.prescribeMedicine("Ibuprofen");
    return 0;
}