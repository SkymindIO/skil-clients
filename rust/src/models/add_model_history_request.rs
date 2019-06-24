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
pub struct AddModelHistoryRequest {
    /// Name of the model history / workspace
    #[serde(rename = "modelName", skip_serializing_if = "Option::is_none")]
    pub model_name: Option<String>,
    /// Model history / workspace labels
    #[serde(rename = "modelLabels", skip_serializing_if = "Option::is_none")]
    pub model_labels: Option<String>,
}

impl AddModelHistoryRequest {
    pub fn new() -> AddModelHistoryRequest {
        AddModelHistoryRequest {
            model_name: None,
            model_labels: None,
        }
    }
}


