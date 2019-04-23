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
pub struct ChangePasswordRequest {
  #[serde(rename = "password")]
  password: Option<String>
}

impl ChangePasswordRequest {
  pub fn new() -> ChangePasswordRequest {
    ChangePasswordRequest {
      password: None
    }
  }

  pub fn set_password(&mut self, password: String) {
    self.password = Some(password);
  }

  pub fn with_password(mut self, password: String) -> ChangePasswordRequest {
    self.password = Some(password);
    self
  }

  pub fn password(&self) -> Option<&String> {
    self.password.as_ref()
  }

  pub fn reset_password(&mut self) {
    self.password = None;
  }

}



