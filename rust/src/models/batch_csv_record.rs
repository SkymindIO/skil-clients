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
pub struct BatchCsvRecord {
    #[serde(rename = "records", skip_serializing_if = "Option::is_none")]
    pub records: Option<Vec<::models::SingleCsvRecord>>,
}

impl BatchCsvRecord {
    pub fn new() -> BatchCsvRecord {
        BatchCsvRecord {
            records: None,
        }
    }
}


