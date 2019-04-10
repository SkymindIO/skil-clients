# Endpoints
#
# Endpoints API for different services in SKIL
#
# OpenAPI spec version: 1.2.0-rc1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ResourceCredentials Class
#'
#' @field credentialId 
#' @field type 
#' @field name 
#' @field uri 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ResourceCredentials <- R6::R6Class(
  'ResourceCredentials',
  public = list(
    `credentialId` = NULL,
    `type` = NULL,
    `name` = NULL,
    `uri` = NULL,
    initialize = function(`credentialId`, `type`, `name`, `uri`){
      if (!missing(`credentialId`)) {
        stopifnot(is.numeric(`credentialId`), length(`credentialId`) == 1)
        self$`credentialId` <- `credentialId`
      }
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`uri`)) {
        stopifnot(is.character(`uri`), length(`uri`) == 1)
        self$`uri` <- `uri`
      }
    },
    toJSON = function() {
      ResourceCredentialsObject <- list()
      if (!is.null(self$`credentialId`)) {
        ResourceCredentialsObject[['credentialId']] <- self$`credentialId`
      }
      if (!is.null(self$`type`)) {
        ResourceCredentialsObject[['type']] <- self$`type`
      }
      if (!is.null(self$`name`)) {
        ResourceCredentialsObject[['name']] <- self$`name`
      }
      if (!is.null(self$`uri`)) {
        ResourceCredentialsObject[['uri']] <- self$`uri`
      }

      ResourceCredentialsObject
    },
    fromJSON = function(ResourceCredentialsJson) {
      ResourceCredentialsObject <- jsonlite::fromJSON(ResourceCredentialsJson)
      if (!is.null(ResourceCredentialsObject$`credentialId`)) {
        self$`credentialId` <- ResourceCredentialsObject$`credentialId`
      }
      if (!is.null(ResourceCredentialsObject$`type`)) {
        self$`type` <- ResourceCredentialsObject$`type`
      }
      if (!is.null(ResourceCredentialsObject$`name`)) {
        self$`name` <- ResourceCredentialsObject$`name`
      }
      if (!is.null(ResourceCredentialsObject$`uri`)) {
        self$`uri` <- ResourceCredentialsObject$`uri`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "credentialId": %d,
           "type": %s,
           "name": %s,
           "uri": %s
        }',
        self$`credentialId`,
        self$`type`,
        self$`name`,
        self$`uri`
      )
    },
    fromJSONString = function(ResourceCredentialsJson) {
      ResourceCredentialsObject <- jsonlite::fromJSON(ResourceCredentialsJson)
      self$`credentialId` <- ResourceCredentialsObject$`credentialId`
      self$`type` <- ResourceCredentialsObject$`type`
      self$`name` <- ResourceCredentialsObject$`name`
      self$`uri` <- ResourceCredentialsObject$`uri`
    }
  )
)
