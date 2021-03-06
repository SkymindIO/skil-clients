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
pub struct MultiPredictResponse {
    #[serde(rename = "id", skip_serializing_if = "Option::is_none")]
    pub id: Option<String>,
    #[serde(rename = "needsPreProcessing", skip_serializing_if = "Option::is_none")]
    pub needs_pre_processing: Option<bool>,
    #[serde(rename = "outputs", skip_serializing_if = "Option::is_none")]
    pub outputs: Option<Vec<::models::IndArray>>,
}

impl MultiPredictResponse {
    pub fn new() -> MultiPredictResponse {
        MultiPredictResponse {
            id: None,
            needs_pre_processing: None,
            outputs: None,
        }
    }
}


