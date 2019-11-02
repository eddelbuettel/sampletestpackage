# simple tinytest examples for c2f()
library(sampleTestPackage)

expect_equal(c2f(0), 32)
expect_equal(c2f(10), 50)
expect_error(c2f("xx"))
