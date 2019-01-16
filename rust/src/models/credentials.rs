/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */


#[allow(unused_imports)]
use serde_json::Value;

#[derive(Debug, Serialize, Deserialize)]
pub struct Credentials {
  #[serde(rename = "userId")]
  user_id: Option<String>,
  #[serde(rename = "password")]
  password: Option<String>
}

impl Credentials {
  pub fn new() -> Credentials {
    Credentials {
      user_id: None,
      password: None
    }
  }

  pub fn set_user_id(&mut self, user_id: String) {
    self.user_id = Some(user_id);
  }

  pub fn with_user_id(mut self, user_id: String) -> Credentials {
    self.user_id = Some(user_id);
    self
  }

  pub fn user_id(&self) -> Option<&String> {
    self.user_id.as_ref()
  }

  pub fn reset_user_id(&mut self) {
    self.user_id = None;
  }

  pub fn set_password(&mut self, password: String) {
    self.password = Some(password);
  }

  pub fn with_password(mut self, password: String) -> Credentials {
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


