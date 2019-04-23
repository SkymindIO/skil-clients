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
pub struct AuthPolicy {
  #[serde(rename = "@class")]
  class: Option<String>
}

impl AuthPolicy {
  pub fn new() -> AuthPolicy {
    AuthPolicy {
      class: None
    }
  }

  pub fn set_class(&mut self, class: String) {
    self.class = Some(class);
  }

  pub fn with_class(mut self, class: String) -> AuthPolicy {
    self.class = Some(class);
    self
  }

  pub fn class(&self) -> Option<&String> {
    self.class.as_ref()
  }

  pub fn reset_class(&mut self) {
    self.class = None;
  }

}



