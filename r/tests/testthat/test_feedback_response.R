# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test FeedbackResponse")

model.instance <- FeedbackResponse$new()

test_that("retrainThreshold", {
  # tests for the property `retrainThreshold` (integer)
  # The number of examples required to start the retraining process.

  # uncomment below to test the property 
  #expect_equal(model.instance$`retrainThreshold`, "EXPECTED_RESULT")
})

test_that("accumulatedSoFar", {
  # tests for the property `accumulatedSoFar` (integer)
  # The number of retraining examples accumulated so far.

  # uncomment below to test the property 
  #expect_equal(model.instance$`accumulatedSoFar`, "EXPECTED_RESULT")
})

