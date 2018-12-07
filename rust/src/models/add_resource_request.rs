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
pub struct AddResourceRequest {
  /// Name of the new resource
  #[serde(rename = "resourceName")]
  resource_name: Option<String>,
  /// One of the resource details object
  #[serde(rename = "resourceDetails")]
  resource_details: Option<Value>,
  /// URI of the credentials. If this is present, you can leave out the 'credentialId'
  #[serde(rename = "credentialUri")]
  credential_uri: Option<String>,
  /// Resource type (whether COMPUTE or STORAGE)
  #[serde(rename = "type")]
  _type: Option<String>,
  /// Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS])
  #[serde(rename = "subType")]
  sub_type: Option<String>,
  /// ID of the credentials. If this is given then you can leave out the 'credentialsUri'
  #[serde(rename = "credentialId")]
  credential_id: Option<i64>
}

impl AddResourceRequest {
  pub fn new() -> AddResourceRequest {
    AddResourceRequest {
      resource_name: None,
      resource_details: None,
      credential_uri: None,
      _type: None,
      sub_type: None,
      credential_id: None
    }
  }

  pub fn set_resource_name(&mut self, resource_name: String) {
    self.resource_name = Some(resource_name);
  }

  pub fn with_resource_name(mut self, resource_name: String) -> AddResourceRequest {
    self.resource_name = Some(resource_name);
    self
  }

  pub fn resource_name(&self) -> Option<&String> {
    self.resource_name.as_ref()
  }

  pub fn reset_resource_name(&mut self) {
    self.resource_name = None;
  }

  pub fn set_resource_details(&mut self, resource_details: Value) {
    self.resource_details = Some(resource_details);
  }

  pub fn with_resource_details(mut self, resource_details: Value) -> AddResourceRequest {
    self.resource_details = Some(resource_details);
    self
  }

  pub fn resource_details(&self) -> Option<&Value> {
    self.resource_details.as_ref()
  }

  pub fn reset_resource_details(&mut self) {
    self.resource_details = None;
  }

  pub fn set_credential_uri(&mut self, credential_uri: String) {
    self.credential_uri = Some(credential_uri);
  }

  pub fn with_credential_uri(mut self, credential_uri: String) -> AddResourceRequest {
    self.credential_uri = Some(credential_uri);
    self
  }

  pub fn credential_uri(&self) -> Option<&String> {
    self.credential_uri.as_ref()
  }

  pub fn reset_credential_uri(&mut self) {
    self.credential_uri = None;
  }

  pub fn set__type(&mut self, _type: String) {
    self._type = Some(_type);
  }

  pub fn with__type(mut self, _type: String) -> AddResourceRequest {
    self._type = Some(_type);
    self
  }

  pub fn _type(&self) -> Option<&String> {
    self._type.as_ref()
  }

  pub fn reset__type(&mut self) {
    self._type = None;
  }

  pub fn set_sub_type(&mut self, sub_type: String) {
    self.sub_type = Some(sub_type);
  }

  pub fn with_sub_type(mut self, sub_type: String) -> AddResourceRequest {
    self.sub_type = Some(sub_type);
    self
  }

  pub fn sub_type(&self) -> Option<&String> {
    self.sub_type.as_ref()
  }

  pub fn reset_sub_type(&mut self) {
    self.sub_type = None;
  }

  pub fn set_credential_id(&mut self, credential_id: i64) {
    self.credential_id = Some(credential_id);
  }

  pub fn with_credential_id(mut self, credential_id: i64) -> AddResourceRequest {
    self.credential_id = Some(credential_id);
    self
  }

  pub fn credential_id(&self) -> Option<&i64> {
    self.credential_id.as_ref()
  }

  pub fn reset_credential_id(&mut self) {
    self.credential_id = None;
  }

}



