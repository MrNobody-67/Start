#include "Box.h"
#include <iostream>

Box::Box(double l, double w, double h)
    : length(l), width(w), height(h) {}

void Box::display() const {
    std::cout << "Box -> Length: " << length
              << ", Width: "  << width
              << ", Height: " << height << std::endl;
}

double getTotalVolume(const Box& b1, const Box& b2) {
    double vol1 = b1.length * b1.width * b1.height;
    double vol2 = b2.length * b2.width * b2.height;
    return vol1 + vol2;
}