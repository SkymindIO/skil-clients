/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type Base64NdArrayBodyKnn struct {
	// the array to run the search on. Note that this must be a row vector
	Ndarray string `json:"ndarray,omitempty"`
	// the number of results to retrieve
	K int32 `json:"k,omitempty"`
	// If 'True' it will brute force search for running search relative to a target but forced to fill the result list until the desired k is matched.
	ForceFillK bool `json:"forceFillK,omitempty"`
}
