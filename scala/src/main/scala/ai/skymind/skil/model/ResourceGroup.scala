/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

package ai.skymind.skil.model


case class ResourceGroup (
  // ID of the resource group
  GroupId: Option[Long] = None,
  // Name of the resource group
  GroupName: Option[String] = None,
  // Milliseconds in Long when the resource group was added
  Added: Option[Long] = None,
  // Milliseconds in Long when the resource group was updated
  Updated: Option[Long] = None
)

