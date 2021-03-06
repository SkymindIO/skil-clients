/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type AddCredentialsRequest struct {
	// Type of the credentials
	Type string `json:"type,omitempty"`
	// Name of the credentials
	Name string `json:"name,omitempty"`
	// URI of the credentials
	Uri string `json:"uri,omitempty"`
}
