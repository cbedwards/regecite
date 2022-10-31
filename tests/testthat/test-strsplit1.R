test_that("strsplit1() splits a string", {
  expect_identical(strsplit1("a,b,c", split = ","),c("a", "b", "c"))
})
