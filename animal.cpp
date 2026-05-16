#include "Animal.h"

// ── Animal (Base) ──────────────────────────────
Animal::Animal(string name, int age) {
    this->name = name;
    this->age  = age;
}

void Animal::eat() {
    cout << name << " is eating." << endl;
}

void Animal::sleep() {
    cout << name << " is sleeping." << endl;
}

void Animal::showInfo() {
    cout << "Name: " << name << ", Age: " << age << endl;
}

// ── Dog ───────────────────────────────────────
Dog::Dog(string name, int age, string breed)
    : Animal(name, age) {
    this->breed = breed;
}

void Dog::makeSound() {
    cout << name << " says: Woof! Woof!" << endl;
}

void Dog::fetch() {
    cout << name << " is fetching the ball!" << endl;
}

void Dog::showDogInfo() {
    showInfo();
    cout << "Breed: " << breed << endl;
}

// ── Cat ───────────────────────────────────────
Cat::Cat(string name, int age, bool isIndoor)
    : Animal(name, age) {
    this->isIndoor = isIndoor;
}

void Cat::makeSound() {
    cout << name << " says: Meow! Meow!" << endl;
}

void Cat::purr() {
    cout << name << " is purring..." << endl;
}

void Cat::showCatInfo() {
    showInfo();
    cout << "Indoor cat: " << (isIndoor ? "Yes" : "No") << endl;
}

// ── Bird ──────────────────────────────────────
Bird::Bird(string name, int age, double wingSpan)
    : Animal(name, age) {
    this->wingSpan = wingSpan;
}

void Bird::makeSound() {
    cout << name << " says: Tweet! Tweet!" << endl;
}

void Bird::fly() {
    cout << name << " is flying high!" << endl;
}

void Bird::showBirdInfo() {
    showInfo();
    cout << "Wing Span: " << wingSpan << " cm" << endl;
}