/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type AccumulatedResults struct {
	AccumulatedDataWithLabels int32 `json:"accumulatedDataWithLabels,omitempty"`
	AccumulatedDataWithOutLabels int32 `json:"accumulatedDataWithOutLabels,omitempty"`
}
