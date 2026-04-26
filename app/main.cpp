#include <iostream>
#include "add.h"

int main() {
    std::cout << "Using add_simple: 3 + 4 = " << add::add_simple(3, 4) << std::endl;
    
    add::Adder adder;
    std::cout << "Using Adder class: 5 + 6 = " << adder.add(5, 6) << std::endl;
    
    return 0;
}
