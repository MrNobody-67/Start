#include "Animal.h"

int main() {

    cout << "===== Hierarchical Inheritance Demo =====" << endl;

    // ── Dog object ────────────────────────────
    cout << "\n--- Dog ---" << endl;
    Dog dog("Bruno", 3, "German Shepherd");
    dog.showDogInfo();
    dog.makeSound();
    dog.eat();
    dog.fetch();
    dog.sleep();

    // ── Cat object ────────────────────────────
    cout << "\n--- Cat ---" << endl;
    Cat cat("Whiskers", 2, true);
    cat.showCatInfo();
    cat.makeSound();
    cat.eat();
    cat.purr();
    cat.sleep();

    // ── Bird object ───────────────────────────
    cout << "\n--- Bird ---" << endl;
    Bird bird("Tweety", 1, 35.5);
    bird.showBirdInfo();
    bird.makeSound();
    bird.eat();
    bird.fly();
    bird.sleep();

    // ── Polymorphism via base pointer ─────────
    cout << "\n--- Polymorphism ---" << endl;
    Animal* animals[3];
    animals[0] = new Dog("Rex", 4, "Labrador");
    animals[1] = new Cat("Luna", 2, false);
    animals[2] = new Bird("Parrot", 5, 40.0);

    for (int i = 0; i < 3; i++) {
        animals[i]->makeSound();
        animals[i]->eat();
    }

    for (int i = 0; i < 3; i++)
        delete animals[i];

    return 0;
}
git