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
pub struct MinibatchEntity {
    /// GUID of mini batch
    #[serde(rename = "miniBatchId", skip_serializing_if = "Option::is_none")]
    pub mini_batch_id: Option<String>,
    /// GUID of the evaluation
    #[serde(rename = "evalId", skip_serializing_if = "Option::is_none")]
    pub eval_id: Option<String>,
    /// Eval version
    #[serde(rename = "evalVersion", skip_serializing_if = "Option::is_none")]
    pub eval_version: Option<i32>,
    /// Batch version
    #[serde(rename = "batchVersion", skip_serializing_if = "Option::is_none")]
    pub batch_version: Option<i32>,
}

impl MinibatchEntity {
    pub fn new() -> MinibatchEntity {
        MinibatchEntity {
            mini_batch_id: None,
            eval_id: None,
            eval_version: None,
            batch_version: None,
        }
    }
}


