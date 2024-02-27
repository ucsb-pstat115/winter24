test = list(
  name = "q2b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        ## TEST ##
        test_that("q2b1", {
          expect_true(all.equal(precision_samples, 1/(sigma_samples^2)))
        })
      }
    )
  )
)