# Endpoints
#
# Endpoints API for different services in SKIL
#
# OpenAPI spec version: 1.2.0-rc1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' RollbackStatus Class
#'
#' @field status 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RollbackStatus <- R6::R6Class(
  'RollbackStatus',
  public = list(
    `status` = NULL,
    initialize = function(`status`){
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
    },
    toJSON = function() {
      RollbackStatusObject <- list()
      if (!is.null(self$`status`)) {
        RollbackStatusObject[['status']] <- self$`status`
      }

      RollbackStatusObject
    },
    fromJSON = function(RollbackStatusJson) {
      RollbackStatusObject <- jsonlite::fromJSON(RollbackStatusJson)
      if (!is.null(RollbackStatusObject$`status`)) {
        self$`status` <- RollbackStatusObject$`status`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "status": %s
        }',
        self$`status`
      )
    },
    fromJSONString = function(RollbackStatusJson) {
      RollbackStatusObject <- jsonlite::fromJSON(RollbackStatusJson)
      self$`status` <- RollbackStatusObject$`status`
    }
  )
)
