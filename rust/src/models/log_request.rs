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
pub struct LogRequest {
    #[serde(rename = "offset", skip_serializing_if = "Option::is_none")]
    pub offset: Option<i32>,
    #[serde(rename = "rowCount", skip_serializing_if = "Option::is_none")]
    pub row_count: Option<i32>,
    #[serde(rename = "head", skip_serializing_if = "Option::is_none")]
    pub head: Option<bool>,
}

impl LogRequest {
    pub fn new() -> LogRequest {
        LogRequest {
            offset: None,
            row_count: None,
            head: None,
        }
    }
}


