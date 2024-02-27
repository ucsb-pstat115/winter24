test = list(
  name = "q2c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q2c", {
          expect_true(post_prob_normal > 0.7)
          expect_true(post_prob_normal < 0.8)
        })
      }
    )
  )
)