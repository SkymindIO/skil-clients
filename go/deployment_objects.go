/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.1.0-beta
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type DeploymentObjects struct {

	Models []ModelResponse `json:"models,omitempty"`

	Transforms []ModelResponse `json:"transforms,omitempty"`

	Knn []ModelResponse `json:"knn,omitempty"`
}
