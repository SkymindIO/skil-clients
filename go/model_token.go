/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type Token struct {
	TokenId int64 `json:"tokenId,omitempty"`
	Issued int64 `json:"issued,omitempty"`
	Expire int64 `json:"expire,omitempty"`
	Token string `json:"token,omitempty"`
	UserId string `json:"userId,omitempty"`
	IsRevoked int32 `json:"isRevoked,omitempty"`
}
