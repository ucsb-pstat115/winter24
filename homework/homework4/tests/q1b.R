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
          expect_true(3.5 < pred_mean)
          expect_true(pred_mean < 4.5)
        })
      }
    )
  )
)