/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type LogBatch struct {
	Offset int32 `json:"offset,omitempty"`
	RowCount int32 `json:"rowCount,omitempty"`
	Logs string `json:"logs,omitempty"`
}
