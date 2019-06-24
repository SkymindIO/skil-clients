/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type HdfsResourceDetails struct {
	Class string `json:"@class,omitempty"`
	// ID of the resource
	ResourceId int64 `json:"resourceId,omitempty"`
	// Resource type
	Type string `json:"type,omitempty"`
	// Resource subtype
	SubType string `json:"subType,omitempty"`
	// Host of the node running the NameNode
	NameNodeHost string `json:"nameNodeHost,omitempty"`
	// Port of the node running the NameNode
	NameNodePort string `json:"nameNodePort,omitempty"`
}
