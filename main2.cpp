#include <iostream>
#include "Box.h"

int main() {
    Box box1(3.0, 4.0, 5.0);
    Box box2(2.0, 6.0, 7.0);

    std::cout << "=== Box Details ===" << std::endl;
    box1.display();
    box2.display();
    double total = getTotalVolume(box1, box2);

    std::cout << "\nTotal combined volume: " << total << std::endl;

    return 0;
}