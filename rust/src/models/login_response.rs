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
pub struct LoginResponse {
    /// Token received from the authentication server.
    #[serde(rename = "token", skip_serializing_if = "Option::is_none")]
    pub token: Option<String>,
}

impl LoginResponse {
    pub fn new() -> LoginResponse {
        LoginResponse {
            token: None,
        }
    }
}


