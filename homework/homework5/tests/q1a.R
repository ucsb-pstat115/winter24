test = list(
  name = "q1a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q2a", {
          expect_true(empirical_sd > true_sd)
        })
      }
    )
  )
)