/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type DeploymentResponse struct {
	Id string `json:"id,omitempty"`
	Name string `json:"name,omitempty"`
	DeploymentSlug string `json:"deploymentSlug,omitempty"`
	Status string `json:"status,omitempty"`
	Body DeploymentObjects `json:"body,omitempty"`
}
