#ifndef ANIMAL_H
#define ANIMAL_H

#include <iostream>
#include <string>
using namespace std;

// BASE CLASS
class Animal {
protected:
    string name;
    int    age;

public:
    Animal(string name, int age);

    void eat();
    void sleep();
    void showInfo();

    virtual void makeSound() = 0;  // pure virtual
    virtual ~Animal() {}
};

// DERIVED CLASS 1
class Dog : public Animal {
private:
    string breed;
public:
    Dog(string name, int age, string breed);
    void makeSound() override;
    void fetch();
    void showDogInfo();
};

// DERIVED CLASS 2
class Cat : public Animal {
private:
    bool isIndoor;
public:
    Cat(string name, int age, bool isIndoor);
    void makeSound() override;
    void purr();
    void showCatInfo();
};

// DERIVED CLASS 3
class Bird : public Animal {
private:
    double wingSpan;
public:
    Bird(string name, int age, double wingSpan);
    void makeSound() override;
    void fly();
    void showBirdInfo();
};

#endif