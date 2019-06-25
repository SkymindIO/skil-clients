/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type DeploymentObjects struct {
	Models []ModelResponse `json:"models,omitempty"`
	Transforms []ModelResponse `json:"transforms,omitempty"`
	Knn []ModelResponse `json:"knn,omitempty"`
}
