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


case class FeedbackResponse (
  // The number of examples required to start the retraining process.
  RetrainThreshold: Option[Integer] = None,
  // The number of retraining examples accumulated so far.
  AccumulatedSoFar: Option[Integer] = None
)

