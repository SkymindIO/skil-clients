/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type HdInsightResourceDetails struct {
	Class string `json:"@class,omitempty"`
	// ID of the resource
	ResourceId int64 `json:"resourceId,omitempty"`
	// Resource type
	Type_ string `json:"type,omitempty"`
	// Resource subtype
	SubType string `json:"subType,omitempty"`
	// Azure subscription ID
	SubscriptionId string `json:"subscriptionId,omitempty"`
	// name of the resource group
	ResourceGroupName string `json:"resourceGroupName,omitempty"`
	// Cluster name
	ClusterName string `json:"clusterName,omitempty"`
}