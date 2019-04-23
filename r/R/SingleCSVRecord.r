# Endpoints
#
# Endpoints API for different services in SKIL
#
# OpenAPI spec version: 1.2.0-rc1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SingleCSVRecord Class
#'
#' @field values 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SingleCSVRecord <- R6::R6Class(
  'SingleCSVRecord',
  public = list(
    `values` = NULL,
    initialize = function(`values`){
      if (!missing(`values`)) {
        stopifnot(is.list(`values`), length(`values`) != 0)
        lapply(`values`, function(x) stopifnot(is.character(x)))
        self$`values` <- `values`
      }
    },
    toJSON = function() {
      SingleCSVRecordObject <- list()
      if (!is.null(self$`values`)) {
        SingleCSVRecordObject[['values']] <- self$`values`
      }

      SingleCSVRecordObject
    },
    fromJSON = function(SingleCSVRecordJson) {
      SingleCSVRecordObject <- jsonlite::fromJSON(SingleCSVRecordJson)
      if (!is.null(SingleCSVRecordObject$`values`)) {
        self$`values` <- SingleCSVRecordObject$`values`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "values": [%s]
        }',
        lapply(self$`values`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(SingleCSVRecordJson) {
      SingleCSVRecordObject <- jsonlite::fromJSON(SingleCSVRecordJson)
      self$`values` <- SingleCSVRecordObject$`values`
    }
  )
)