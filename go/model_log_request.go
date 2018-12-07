/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-beta
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type LogRequest struct {
	Offset int32 `json:"offset,omitempty"`
	RowCount int32 `json:"rowCount,omitempty"`
	Head bool `json:"head,omitempty"`
}
