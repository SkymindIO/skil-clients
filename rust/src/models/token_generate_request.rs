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
pub struct TokenGenerateRequest {
    #[serde(rename = "userId", skip_serializing_if = "Option::is_none")]
    pub user_id: Option<String>,
    #[serde(rename = "expiry", skip_serializing_if = "Option::is_none")]
    pub expiry: Option<i64>,
}

impl TokenGenerateRequest {
    pub fn new() -> TokenGenerateRequest {
        TokenGenerateRequest {
            user_id: None,
            expiry: None,
        }
    }
}


