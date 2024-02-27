test = list(
  name = "q1a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q2a1", {
          expect_true(3.0 < post_mean)
          expect_true(post_mean < 3.5)
        })
      }
    )
  )
)