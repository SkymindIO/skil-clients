/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type ModelHistoryEntity struct {
	// When the model history / workspace was created
	Created int64 `json:"created,omitempty"`
	// The GUID of the model history / workspace
	ModelHistoryId string `json:"modelHistoryId,omitempty"`
	// Name of the model history / workspace
	ModelName string `json:"modelName,omitempty"`
	// Model history / workspace labels
	ModelLabels string `json:"modelLabels,omitempty"`
}
