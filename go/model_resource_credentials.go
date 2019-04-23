/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type ResourceCredentials struct {
	// ID of the credentials
	CredentialId int64 `json:"credentialId,omitempty"`
	// Type of the credentials
	Type_ string `json:"type,omitempty"`
	// Name of the credentials
	Name string `json:"name,omitempty"`
	// URI of the credentials
	Uri string `json:"uri,omitempty"`
}
