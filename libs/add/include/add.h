#pragma once

namespace add {

class Adder {
public:
    Adder() = default;
    int add(int a, int b) const;
};

int add_simple(int a, int b);

} // namespace add
