# Endpoints
#
# Endpoints API for different services in SKIL
#
# The version of the OpenAPI document: 1.2.2
# 
# Generated by: https://openapi-generator.tech


#' BatchRecord Class
#'
#' @field records 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BatchRecord <- R6::R6Class(
  'BatchRecord',
  public = list(
    `records` = NULL,
    initialize = function(`records`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`records`)) {
        stopifnot(is.vector(`records`), length(`records`) != 0)
        sapply(`records`, function(x) stopifnot(R6::is.R6(x)))
        self$`records` <- `records`
      }
    },
    toJSON = function() {
      BatchRecordObject <- list()
      if (!is.null(self$`records`)) {
        BatchRecordObject[['records']] <-
          sapply(self$`records`, function(x) x$toJSON())
      }

      BatchRecordObject
    },
    fromJSON = function(BatchRecordJson) {
      BatchRecordObject <- jsonlite::fromJSON(BatchRecordJson)
      if (!is.null(BatchRecordObject$`records`)) {
        self$`records` <- sapply(BatchRecordObject$`records`, function(x) {
          recordsObject <- SingleRecord$new()
          recordsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          recordsObject
        })
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "records":
             [%s]
        }',
        paste(unlist(lapply(self$`records`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE))), collapse=",")
      )
    },
    fromJSONString = function(BatchRecordJson) {
      BatchRecordObject <- jsonlite::fromJSON(BatchRecordJson)
      data.frame <- BatchRecordObject$`records`
      self$`records` <- vector("list", length = nrow(data.frame))
      for (row in 1:nrow(data.frame)) {
          records.node <- SingleRecord$new()
          records.node$fromJSON(jsonlite::toJSON(data.frame[row,,drop = TRUE], auto_unbox = TRUE))
          self$`records`[[row]] <- records.node
      }
      self
    }
  )
)
