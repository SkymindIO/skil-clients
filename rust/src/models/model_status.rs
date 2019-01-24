/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */


#[allow(unused_imports)]
use serde_json::Value;

#[derive(Debug, Serialize, Deserialize)]
pub struct ModelStatus {
  /// 100 - Model set successfully. 200 - Model Updated Successfully. 201 - Model Update Failed. 
  #[serde(rename = "status")]
  status: Option<i32>
}

impl ModelStatus {
  pub fn new() -> ModelStatus {
    ModelStatus {
      status: None
    }
  }

  pub fn set_status(&mut self, status: i32) {
    self.status = Some(status);
  }

  pub fn with_status(mut self, status: i32) -> ModelStatus {
    self.status = Some(status);
    self
  }

  pub fn status(&self) -> Option<&i32> {
    self.status.as_ref()
  }

  pub fn reset_status(&mut self) {
    self.status = None;
  }

}



