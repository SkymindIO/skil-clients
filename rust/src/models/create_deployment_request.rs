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
pub struct CreateDeploymentRequest {
    /// name of the deployment
    #[serde(rename = "name", skip_serializing_if = "Option::is_none")]
    pub name: Option<String>,
}

impl CreateDeploymentRequest {
    pub fn new() -> CreateDeploymentRequest {
        CreateDeploymentRequest {
            name: None,
        }
    }
}


