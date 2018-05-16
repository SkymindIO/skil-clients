/*
 * Predict
 *
 * Endpoints API for classification and other prediction services in SKIL
 *
 * API version: 1.1.0-beta
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
