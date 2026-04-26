#include <gtest/gtest.h>
#include "add.h"

namespace add {

class AdderTest : public ::testing::Test {
protected:
    void SetUp() override {
        adder = new Adder();
    }

    void TearDown() override {
        delete adder;
    }

    Adder* adder;
};

TEST_F(AdderTest, AddPositiveNumbers) {
    EXPECT_EQ(adder->add(2, 3), 5);
}

TEST_F(AdderTest, AddNegativeNumbers) {
    EXPECT_EQ(adder->add(-2, -3), -5);
}

TEST(AddSimpleTest, AddZero) {
    EXPECT_EQ(add_simple(0, 0), 0);
}

TEST(AddSimpleTest, AddPositiveAndNegative) {
    EXPECT_EQ(add_simple(-5, 5), 0);
}

} // namespace add
