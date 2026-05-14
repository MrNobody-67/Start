#pragma once
#include<iostream>
#include <string>
class Doctor {
public:
    Doctor(string name, string specialization, int experience);
    void displayInfo();
    void prescribeMedicine(string medicine);
    string getName();
    string getSpecialization();
private:
    string name;
    string specialization;
    int experience;
};