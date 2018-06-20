/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.1.0-beta
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type DetectedObject struct {

	CenterX float32 `json:"centerX,omitempty"`

	CenterY float32 `json:"centerY,omitempty"`

	Width float32 `json:"width,omitempty"`

	Height float32 `json:"height,omitempty"`

	PredictedClasses []string `json:"predictedClasses,omitempty"`

	Confidences []float32 `json:"confidences,omitempty"`
}
