test = list(
  name = "q3b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q4a1", 
                 expect_true(quantile(tb, 0.7) < 1.5) & quantile(tb, 0.3) > 0.7)
      }
    )
  )
)