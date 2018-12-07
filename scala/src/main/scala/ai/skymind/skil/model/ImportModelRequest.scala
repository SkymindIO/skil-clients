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


case class ImportModelRequest (
  Name: Option[String] = None,
  Scale: Option[Integer] = None,
  Uri: Option[List[String]] = None,
  ModelType: Option[String] = None,
  FileLocation: Option[String] = None,
  JvmArgs: Option[String] = None,
  SubType: Option[String] = None,
  LabelsFileLocation: Option[String] = None,
  ExtraArgs: Option[String] = None,
  EtlJson: Option[String] = None,
  InputNames: Option[List[String]] = None,
  OutputNames: Option[List[String]] = None
)

