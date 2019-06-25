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
pub struct AddExampleRequest {
    #[serde(rename = "minibatch", skip_serializing_if = "Option::is_none")]
    pub minibatch: Option<::models::MinibatchEntity>,
    /// the size of the batch to create
    #[serde(rename = "batchSize", skip_serializing_if = "Option::is_none")]
    pub batch_size: Option<i32>,
}

impl AddExampleRequest {
    pub fn new() -> AddExampleRequest {
        AddExampleRequest {
            minibatch: None,
            batch_size: None,
        }
    }
}


