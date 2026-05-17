#ifndef BOX_H
#define BOX_H

class Box {
private:
    double length;
    double width;
    double height;

public:
    Box(double l, double w, double h);
    friend double getTotalVolume(const Box& b1, const Box& b2);

    void display() const;
};

#endif

