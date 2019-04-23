/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type ClassificationResult struct {
	// index classification results for the minibatch
	Results []int32 `json:"results,omitempty"`
	// max probabilities for the batch items
	Probabilities []float32 `json:"probabilities,omitempty"`
	// minibatch ID
	MinibatchId string `json:"minibatchId,omitempty"`
}
