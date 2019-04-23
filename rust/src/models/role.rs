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
pub struct Role {
  #[serde(rename = "roleId")]
  role_id: Option<String>,
  #[serde(rename = "roleName")]
  role_name: Option<String>
}

impl Role {
  pub fn new() -> Role {
    Role {
      role_id: None,
      role_name: None
    }
  }

  pub fn set_role_id(&mut self, role_id: String) {
    self.role_id = Some(role_id);
  }

  pub fn with_role_id(mut self, role_id: String) -> Role {
    self.role_id = Some(role_id);
    self
  }

  pub fn role_id(&self) -> Option<&String> {
    self.role_id.as_ref()
  }

  pub fn reset_role_id(&mut self) {
    self.role_id = None;
  }

  pub fn set_role_name(&mut self, role_name: String) {
    self.role_name = Some(role_name);
  }

  pub fn with_role_name(mut self, role_name: String) -> Role {
    self.role_name = Some(role_name);
    self
  }

  pub fn role_name(&self) -> Option<&String> {
    self.role_name.as_ref()
  }

  pub fn reset_role_name(&mut self) {
    self.role_name = None;
  }

}



