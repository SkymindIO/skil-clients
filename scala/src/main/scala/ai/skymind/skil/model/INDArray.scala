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


case class INDArray (
  Array: Option[String] = None,
  Shape: Option[List[Integer]] = None,
  Ordering: Option[String] = None,
  Data: Option[List[Float]] = None,
  DataType: Option[String] = None
)

