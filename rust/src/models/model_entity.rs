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
pub struct ModelEntity {
    #[serde(rename = "id", skip_serializing_if = "Option::is_none")]
    pub id: Option<i64>,
    #[serde(rename = "created", skip_serializing_if = "Option::is_none")]
    pub created: Option<i64>,
    #[serde(rename = "updated", skip_serializing_if = "Option::is_none")]
    pub updated: Option<i64>,
    #[serde(rename = "modelType", skip_serializing_if = "Option::is_none")]
    pub model_type: Option<String>,
    #[serde(rename = "deploymentId", skip_serializing_if = "Option::is_none")]
    pub deployment_id: Option<i64>,
    #[serde(rename = "name", skip_serializing_if = "Option::is_none")]
    pub name: Option<String>,
    #[serde(rename = "scale", skip_serializing_if = "Option::is_none")]
    pub scale: Option<f32>,
    #[serde(rename = "fileLocation", skip_serializing_if = "Option::is_none")]
    pub file_location: Option<String>,
    #[serde(rename = "state", skip_serializing_if = "Option::is_none")]
    pub state: Option<String>,
    #[serde(rename = "jvmArgs", skip_serializing_if = "Option::is_none")]
    pub jvm_args: Option<String>,
    #[serde(rename = "subType", skip_serializing_if = "Option::is_none")]
    pub sub_type: Option<String>,
    #[serde(rename = "labelsFileLocation", skip_serializing_if = "Option::is_none")]
    pub labels_file_location: Option<String>,
    #[serde(rename = "extraArgs", skip_serializing_if = "Option::is_none")]
    pub extra_args: Option<String>,
    #[serde(rename = "launchPolicy", skip_serializing_if = "Option::is_none")]
    pub launch_policy: Option<Value>,
    #[serde(rename = "modelState", skip_serializing_if = "Option::is_none")]
    pub model_state: Option<String>,
}

impl ModelEntity {
    pub fn new() -> ModelEntity {
        ModelEntity {
            id: None,
            created: None,
            updated: None,
            model_type: None,
            deployment_id: None,
            name: None,
            scale: None,
            file_location: None,
            state: None,
            jvm_args: None,
            sub_type: None,
            labels_file_location: None,
            extra_args: None,
            launch_policy: None,
            model_state: None,
        }
    }
}

/// 
#[derive(Debug, Serialize, Deserialize)]
pub enum ModelType {
    #[serde(rename = "transform")]
    Transform,
    #[serde(rename = "model")]
    Model,
    #[serde(rename = "knn")]
    Knn,
    #[serde(rename = "modelv2")]
    Modelv2,
}
/// 
#[derive(Debug, Serialize, Deserialize)]
pub enum State {
    #[serde(rename = "created")]
    Created,
    #[serde(rename = "starting")]
    Starting,
    #[serde(rename = "started")]
    Started,
    #[serde(rename = "stopping")]
    Stopping,
    #[serde(rename = "stopped")]
    Stopped,
    #[serde(rename = "unhealthy")]
    Unhealthy,
    #[serde(rename = "failed")]
    Failed,
}
/// 
#[derive(Debug, Serialize, Deserialize)]
pub enum ModelState {
    #[serde(rename = "CREATED")]
    CREATED,
    #[serde(rename = "STARTING")]
    STARTING,
    #[serde(rename = "STARTED")]
    STARTED,
    #[serde(rename = "STOPPING")]
    STOPPING,
    #[serde(rename = "STOPPED")]
    STOPPED,
    #[serde(rename = "UNHEALTHY")]
    UNHEALTHY,
    #[serde(rename = "FAILED")]
    FAILED,
}

