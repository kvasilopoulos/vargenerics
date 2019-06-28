context("generics-clash")

test_that("latest version generics", {
  expect_true(pkginfo::get_cran_version("generics") == utils::packageVersion("generics"))
})

test_that("clash with generics", {
  expect_false(all(getNamespaceExports("generics") %in% getNamespaceExports("smgenerics")))
})
