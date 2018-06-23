/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.1.0-beta
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type Base64NdArrayBodyKnn struct {

	// the array to run the search on. Note that this must be a row vector
	Ndarray string `json:"ndarray"`

	// the number of results to retrieve
	K int32 `json:"k"`

	ForceFillK bool `json:"forceFillK,omitempty"`
}
