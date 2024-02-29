test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q2a1", {
          expect_true(0.1 < prob_more_than_four)
          expect_true(prob_more_than_four < 0.3)
        })
      }
    )
  )
)