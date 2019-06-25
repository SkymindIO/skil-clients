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
pub struct Resource {
    /// ID of the resource
    #[serde(rename = "resourceId", skip_serializing_if = "Option::is_none")]
    pub resource_id: Option<i64>,
    /// Resource nickname
    #[serde(rename = "name", skip_serializing_if = "Option::is_none")]
    pub name: Option<String>,
    /// Resource type (whether COMPUTE or STORAGE)
    #[serde(rename = "type", skip_serializing_if = "Option::is_none")]
    pub _type: Option<String>,
    /// Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS])
    #[serde(rename = "subType", skip_serializing_if = "Option::is_none")]
    pub sub_type: Option<String>,
    /// Credentials GUID
    #[serde(rename = "credentialId", skip_serializing_if = "Option::is_none")]
    pub credential_id: Option<String>,
}

impl Resource {
    pub fn new() -> Resource {
        Resource {
            resource_id: None,
            name: None,
            _type: None,
            sub_type: None,
            credential_id: None,
        }
    }
}

/// Resource type (whether COMPUTE or STORAGE)
#[derive(Debug, Serialize, Deserialize)]
pub enum Type {
    #[serde(rename = "COMPUTE")]
    COMPUTE,
    #[serde(rename = "STORAGE")]
    STORAGE,
}
/// Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS])
#[derive(Debug, Serialize, Deserialize)]
pub enum SubType {
    #[serde(rename = "EMR")]
    EMR,
    #[serde(rename = "S3")]
    S3,
    #[serde(rename = "GoogleStorage")]
    GoogleStorage,
    #[serde(rename = "DataProc")]
    DataProc,
    #[serde(rename = "HDInsight")]
    HDInsight,
    #[serde(rename = "AzureStorage")]
    AzureStorage,
    #[serde(rename = "HDFS")]
    HDFS,
    #[serde(rename = "YARN")]
    YARN,
}

