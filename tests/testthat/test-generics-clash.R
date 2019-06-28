context("generics-clash")

test_that("latest version generics", {

  cran_ver <- xml2::read_html("https://cran.r-project.org/package=generics") %>%
    rvest::html_node(., "table") %>%
    rvest::html_table(.) %>%
    `[`(1,2)
  expect_true(cran_ver == utils::packageVersion("generics"))
})

test_that("clash with generics", {
  expect_false(all(getNamespaceExports("generics") %in% getNamespaceExports("smgenerics")))
})
