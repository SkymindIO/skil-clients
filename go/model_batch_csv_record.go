/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type BatchCsvRecord struct {
	Records []SingleCsvRecord `json:"records,omitempty"`
}
