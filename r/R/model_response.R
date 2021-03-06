# Endpoints
#
# Endpoints API for different services in SKIL
#
# The version of the OpenAPI document: 1.2.2
# 
# Generated by: https://openapi-generator.tech


#' ModelResponse Class
#'
#' @field id 
#' @field name 
#' @field status 
#' @field scale 
#' @field uri 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ModelResponse <- R6::R6Class(
  'ModelResponse',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `status` = NULL,
    `scale` = NULL,
    `uri` = NULL,
    initialize = function(`id`=NULL, `name`=NULL, `status`=NULL, `scale`=NULL, `uri`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!is.null(`scale`)) {
        stopifnot(is.numeric(`scale`), length(`scale`) == 1)
        self$`scale` <- `scale`
      }
      if (!is.null(`uri`)) {
        stopifnot(is.vector(`uri`), length(`uri`) != 0)
        sapply(`uri`, function(x) stopifnot(is.character(x)))
        self$`uri` <- `uri`
      }
    },
    toJSON = function() {
      ModelResponseObject <- list()
      if (!is.null(self$`id`)) {
        ModelResponseObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        ModelResponseObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`status`)) {
        ModelResponseObject[['status']] <-
          self$`status`
      }
      if (!is.null(self$`scale`)) {
        ModelResponseObject[['scale']] <-
          self$`scale`
      }
      if (!is.null(self$`uri`)) {
        ModelResponseObject[['uri']] <-
          self$`uri`
      }

      ModelResponseObject
    },
    fromJSON = function(ModelResponseJson) {
      ModelResponseObject <- jsonlite::fromJSON(ModelResponseJson)
      if (!is.null(ModelResponseObject$`id`)) {
        self$`id` <- ModelResponseObject$`id`
      }
      if (!is.null(ModelResponseObject$`name`)) {
        self$`name` <- ModelResponseObject$`name`
      }
      if (!is.null(ModelResponseObject$`status`)) {
        self$`status` <- ModelResponseObject$`status`
      }
      if (!is.null(ModelResponseObject$`scale`)) {
        self$`scale` <- ModelResponseObject$`scale`
      }
      if (!is.null(ModelResponseObject$`uri`)) {
        self$`uri` <- ModelResponseObject$`uri`
      }
    },
    toJSONString = function() {
      sprintf(
        '{
           "id":
             "%s",
           "name":
             "%s",
           "status":
             "%s",
           "scale":
             %d,
           "uri":
             [%s]
        }',
        self$`id`,
        self$`name`,
        self$`status`,
        self$`scale`,
        paste(unlist(lapply(self$`uri`, function(x) paste0('"', x, '"'))), collapse=",")
      )
    },
    fromJSONString = function(ModelResponseJson) {
      ModelResponseObject <- jsonlite::fromJSON(ModelResponseJson)
      self$`id` <- ModelResponseObject$`id`
      self$`name` <- ModelResponseObject$`name`
      self$`status` <- ModelResponseObject$`status`
      self$`scale` <- ModelResponseObject$`scale`
      self$`uri` <- lapply(ModelResponseObject$`uri`, function (x) x)
      self
    }
  )
)
