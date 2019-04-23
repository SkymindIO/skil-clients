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
pub struct AddModelHistoryRequest {
  /// Name of the model history / workspace
  #[serde(rename = "modelName")]
  model_name: Option<String>,
  /// Model history / workspace labels
  #[serde(rename = "modelLabels")]
  model_labels: Option<String>
}

impl AddModelHistoryRequest {
  pub fn new() -> AddModelHistoryRequest {
    AddModelHistoryRequest {
      model_name: None,
      model_labels: None
    }
  }

  pub fn set_model_name(&mut self, model_name: String) {
    self.model_name = Some(model_name);
  }

  pub fn with_model_name(mut self, model_name: String) -> AddModelHistoryRequest {
    self.model_name = Some(model_name);
    self
  }

  pub fn model_name(&self) -> Option<&String> {
    self.model_name.as_ref()
  }

  pub fn reset_model_name(&mut self) {
    self.model_name = None;
  }

  pub fn set_model_labels(&mut self, model_labels: String) {
    self.model_labels = Some(model_labels);
  }

  pub fn with_model_labels(mut self, model_labels: String) -> AddModelHistoryRequest {
    self.model_labels = Some(model_labels);
    self
  }

  pub fn model_labels(&self) -> Option<&String> {
    self.model_labels.as_ref()
  }

  pub fn reset_model_labels(&mut self) {
    self.model_labels = None;
  }

}



