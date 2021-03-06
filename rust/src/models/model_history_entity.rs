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
pub struct ModelHistoryEntity {
    /// When the model history / workspace was created
    #[serde(rename = "created", skip_serializing_if = "Option::is_none")]
    pub created: Option<i64>,
    /// The GUID of the model history / workspace
    #[serde(rename = "modelHistoryId", skip_serializing_if = "Option::is_none")]
    pub model_history_id: Option<String>,
    /// Name of the model history / workspace
    #[serde(rename = "modelName", skip_serializing_if = "Option::is_none")]
    pub model_name: Option<String>,
    /// Model history / workspace labels
    #[serde(rename = "modelLabels", skip_serializing_if = "Option::is_none")]
    pub model_labels: Option<String>,
}

impl ModelHistoryEntity {
    pub fn new() -> ModelHistoryEntity {
        ModelHistoryEntity {
            created: None,
            model_history_id: None,
            model_name: None,
            model_labels: None,
        }
    }
}


