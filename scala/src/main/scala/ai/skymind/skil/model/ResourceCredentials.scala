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


case class ResourceCredentials (
  // ID of the credentials
  CredentialId: Option[Long] = None,
  // Type of the credentials
  `Type`: Option[String] = None,
  // Name of the credentials
  Name: Option[String] = None,
  // URI of the credentials
  Uri: Option[String] = None
)

