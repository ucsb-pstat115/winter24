test = list(
  name = "q1c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 5,
      code = {
        test_that("q1c", {
          expect_gt(sum(word_counts), 50)
        })
      }
    )
  )
)