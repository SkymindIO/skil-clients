/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
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
  ForceFillK: Option[Boolean] = None
)

