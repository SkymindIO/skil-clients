/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type ModelStatus struct {
	// 100 - Model set successfully. 200 - Model Updated Successfully. 201 - Model Update Failed. 
	Status int32 `json:"status,omitempty"`
}
