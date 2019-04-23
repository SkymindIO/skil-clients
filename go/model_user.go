/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type User struct {
	UserId string `json:"userId,omitempty"`
	UserName string `json:"userName,omitempty"`
	Password string `json:"password,omitempty"`
	// User's role such as [user, admin, trial]
	Role string `json:"role,omitempty"`
	// User's scope such as [all, skil, zeppelin]
	Scope string `json:"scope,omitempty"`
}
