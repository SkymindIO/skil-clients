/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type MinibatchEntity struct {
	// GUID of mini batch
	MiniBatchId string `json:"miniBatchId,omitempty"`
	// GUID of the evaluation
	EvalId string `json:"evalId,omitempty"`
	// Eval version
	EvalVersion int32 `json:"evalVersion,omitempty"`
	// Batch version
	BatchVersion int32 `json:"batchVersion,omitempty"`
}
