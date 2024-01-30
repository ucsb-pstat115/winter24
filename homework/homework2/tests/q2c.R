test = list(
  name = "q2c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 3,
      code = {
        ## Test ##
        test_that("q2c1", {
          expect_length(posterior_means, 50)
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 3,
      code = {
        ## Test ##
        test_that("q2c2", {
          expect_true(all(posterior_means < 20))
          expect_true(all(posterior_means > 5))
        })
      }
    )
  )
)