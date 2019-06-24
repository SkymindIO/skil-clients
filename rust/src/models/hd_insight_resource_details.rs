/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * The version of the OpenAPI document: 1.2.2
 * 
 * Generated by: https://openapi-generator.tech
 */


#[allow(unused_imports)]
use serde_json::Value;


#[derive(Debug, Serialize, Deserialize)]
pub struct HdInsightResourceDetails {
    #[serde(rename = "@class", skip_serializing_if = "Option::is_none")]
    pub class: Option<String>,
    /// ID of the resource
    #[serde(rename = "resourceId", skip_serializing_if = "Option::is_none")]
    pub resource_id: Option<i64>,
    /// Resource type
    #[serde(rename = "type", skip_serializing_if = "Option::is_none")]
    pub _type: Option<String>,
    /// Resource subtype
    #[serde(rename = "subType", skip_serializing_if = "Option::is_none")]
    pub sub_type: Option<String>,
    /// Azure subscription ID
    #[serde(rename = "subscriptionId", skip_serializing_if = "Option::is_none")]
    pub subscription_id: Option<String>,
    /// name of the resource group
    #[serde(rename = "resourceGroupName", skip_serializing_if = "Option::is_none")]
    pub resource_group_name: Option<String>,
    /// Cluster name
    #[serde(rename = "clusterName", skip_serializing_if = "Option::is_none")]
    pub cluster_name: Option<String>,
}

impl HdInsightResourceDetails {
    pub fn new() -> HdInsightResourceDetails {
        HdInsightResourceDetails {
            class: None,
            resource_id: None,
            _type: None,
            sub_type: None,
            subscription_id: None,
            resource_group_name: None,
            cluster_name: None,
        }
    }
}

/// Resource type
#[derive(Debug, Serialize, Deserialize)]
pub enum Type {
    #[serde(rename = "COMPUTE")]
    COMPUTE,
}
/// Resource subtype
#[derive(Debug, Serialize, Deserialize)]
pub enum SubType {
    #[serde(rename = "HDInsight")]
    HDInsight,
}

