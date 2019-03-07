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
pub struct AddCredentialsRequest {
  /// Type of the credentials
  #[serde(rename = "type")]
  _type: Option<String>,
  /// Name of the credentials
  #[serde(rename = "name")]
  name: Option<String>,
  /// URI of the credentials
  #[serde(rename = "uri")]
  uri: Option<String>
}

impl AddCredentialsRequest {
  pub fn new() -> AddCredentialsRequest {
    AddCredentialsRequest {
      _type: None,
      name: None,
      uri: None
    }
  }

  pub fn set__type(&mut self, _type: String) {
    self._type = Some(_type);
  }

  pub fn with__type(mut self, _type: String) -> AddCredentialsRequest {
    self._type = Some(_type);
    self
  }

  pub fn _type(&self) -> Option<&String> {
    self._type.as_ref()
  }

  pub fn reset__type(&mut self) {
    self._type = None;
  }

  pub fn set_name(&mut self, name: String) {
    self.name = Some(name);
  }

  pub fn with_name(mut self, name: String) -> AddCredentialsRequest {
    self.name = Some(name);
    self
  }

  pub fn name(&self) -> Option<&String> {
    self.name.as_ref()
  }

  pub fn reset_name(&mut self) {
    self.name = None;
  }

  pub fn set_uri(&mut self, uri: String) {
    self.uri = Some(uri);
  }

  pub fn with_uri(mut self, uri: String) -> AddCredentialsRequest {
    self.uri = Some(uri);
    self
  }

  pub fn uri(&self) -> Option<&String> {
    self.uri.as_ref()
  }

  pub fn reset_uri(&mut self) {
    self.uri = None;
  }

}


