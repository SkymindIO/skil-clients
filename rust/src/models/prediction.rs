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
pub struct Prediction {
  #[serde(rename = "id")]
  id: Option<String>,
  #[serde(rename = "needsPreProcessing")]
  needs_pre_processing: Option<bool>,
  #[serde(rename = "prediction")]
  prediction: Option<::models::IndArray>,
  #[serde(rename = "inputMask")]
  input_mask: Option<::models::IndArray>
}

impl Prediction {
  pub fn new() -> Prediction {
    Prediction {
      id: None,
      needs_pre_processing: None,
      prediction: None,
      input_mask: None
    }
  }

  pub fn set_id(&mut self, id: String) {
    self.id = Some(id);
  }

  pub fn with_id(mut self, id: String) -> Prediction {
    self.id = Some(id);
    self
  }

  pub fn id(&self) -> Option<&String> {
    self.id.as_ref()
  }

  pub fn reset_id(&mut self) {
    self.id = None;
  }

  pub fn set_needs_pre_processing(&mut self, needs_pre_processing: bool) {
    self.needs_pre_processing = Some(needs_pre_processing);
  }

  pub fn with_needs_pre_processing(mut self, needs_pre_processing: bool) -> Prediction {
    self.needs_pre_processing = Some(needs_pre_processing);
    self
  }

  pub fn needs_pre_processing(&self) -> Option<&bool> {
    self.needs_pre_processing.as_ref()
  }

  pub fn reset_needs_pre_processing(&mut self) {
    self.needs_pre_processing = None;
  }

  pub fn set_prediction(&mut self, prediction: ::models::IndArray) {
    self.prediction = Some(prediction);
  }

  pub fn with_prediction(mut self, prediction: ::models::IndArray) -> Prediction {
    self.prediction = Some(prediction);
    self
  }

  pub fn prediction(&self) -> Option<&::models::IndArray> {
    self.prediction.as_ref()
  }

  pub fn reset_prediction(&mut self) {
    self.prediction = None;
  }

  pub fn set_input_mask(&mut self, input_mask: ::models::IndArray) {
    self.input_mask = Some(input_mask);
  }

  pub fn with_input_mask(mut self, input_mask: ::models::IndArray) -> Prediction {
    self.input_mask = Some(input_mask);
    self
  }

  pub fn input_mask(&self) -> Option<&::models::IndArray> {
    self.input_mask.as_ref()
  }

  pub fn reset_input_mask(&mut self) {
    self.input_mask = None;
  }

}



