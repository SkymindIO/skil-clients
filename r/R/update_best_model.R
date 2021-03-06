# Endpoints
#
# Endpoints API for different services in SKIL
#
# The version of the OpenAPI document: 1.2.2
# 
# Generated by: https://openapi-generator.tech


#' UpdateBestModel Class
#'
#' @field experimentId 
#' @field bestModelId 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UpdateBestModel <- R6::R6Class(
  'UpdateBestModel',
  public = list(
    `experimentId` = NULL,
    `bestModelId` = NULL,
    initialize = function(`experimentId`=NULL, `bestModelId`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`experimentId`)) {
        stopifnot(is.character(`experimentId`), length(`experimentId`) == 1)
        self$`experimentId` <- `experimentId`
      }
      if (!is.null(`bestModelId`)) {
        stopifnot(is.character(`bestModelId`), length(`bestModelId`) == 1)
        self$`bestModelId` <- `bestModelId`
      }
    },
    toJSON = function() {
      UpdateBestModelObject <- list()
      if (!is.null(self$`experimentId`)) {
        UpdateBestModelObject[['experimentId']] <-
          self$`experimentId`
      }
      if (!is.null(self$`bestModelId`)) {
        UpdateBestModelObject[['bestModelId']] <-
          self$`bestModelId`
      }

      UpdateBestModelObject
    },
    fromJSON = function(UpdateBestModelJson) {
      UpdateBestModelObject <- jsonlite::fromJSON(UpdateBestModelJson)
      if (!is.null(UpdateBestModelObject$`experimentId`)) {
        self$`experimentId` <- UpdateBestModelObject$`experimentId`
      }
      if (!is.null(UpdateBestModelObject$`bestModelId`)) {
        self$`bestModelId` <- UpdateBestModelObject$`bestModelId`
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "experimentId":
             "%s",
           "bestModelId":
             "%s"
        }',
        self$`experimentId`,
        self$`bestModelId`
      )
    },
    fromJSONString = function(UpdateBestModelJson) {
      UpdateBestModelObject <- jsonlite::fromJSON(UpdateBestModelJson)
      self$`experimentId` <- UpdateBestModelObject$`experimentId`
      self$`bestModelId` <- UpdateBestModelObject$`bestModelId`
      self
    }
  )
)
