# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test EMRResourceDetails")

model.instance <- EMRResourceDetails$new()

test_that("@class", {
  # tests for the property `@class` (character)

  # uncomment below to test the property 
  #expect_equal(model.instance$`@class`, "EXPECTED_RESULT")
})

test_that("resourceId", {
  # tests for the property `resourceId` (integer)
  # ID of the resource

  # uncomment below to test the property 
  #expect_equal(model.instance$`resourceId`, "EXPECTED_RESULT")
})

test_that("type", {
  # tests for the property `type` (character)
  # Resource type

  # uncomment below to test the property 
  #expect_equal(model.instance$`type`, "EXPECTED_RESULT")
})

test_that("subType", {
  # tests for the property `subType` (character)
  # Resource subtype

  # uncomment below to test the property 
  #expect_equal(model.instance$`subType`, "EXPECTED_RESULT")
})

test_that("clusterId", {
  # tests for the property `clusterId` (character)
  # EMR cluster ID

  # uncomment below to test the property 
  #expect_equal(model.instance$`clusterId`, "EXPECTED_RESULT")
})

test_that("region", {
  # tests for the property `region` (character)
  # Region name where the cluster is deployed

  # uncomment below to test the property 
  #expect_equal(model.instance$`region`, "EXPECTED_RESULT")
})

