test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q3b1", {
          expect_true(rmse_complete_pooling < rmse_no_pooling)
        })

      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q3b1", {
          expect_true(abs(rmse_no_pooling - rmse_complete_pooling) < 0.02)
        })
      }
    )
  )
)