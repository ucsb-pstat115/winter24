test = list(
  name = "q4bp",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2,
      code = {
        test_that("q4b1", {
          expect_length(counts, 1000)
        })
      }
    )
  )
)