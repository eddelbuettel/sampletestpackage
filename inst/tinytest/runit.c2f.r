# simple tinytest examples for c2f()
library(simpleTestPackage)

expect_equal(c2f(0), 32)
expect_equal(c2f(10), 50)
expect_error(c2f("xx"))
