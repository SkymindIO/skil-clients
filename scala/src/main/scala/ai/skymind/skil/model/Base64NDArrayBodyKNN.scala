/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

package ai.skymind.skil.model


case class Base64NDArrayBodyKNN (
  // the array to run the search on. Note that this must be a row vector
  Ndarray: String,
  // the number of results to retrieve
  K: Integer,
  // If 'True' it will brute force search for running search relative to a target but forced to fill the result list until the desired k is matched.
  ForceFillK: Option[Boolean] = None
)

