/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */


#[allow(unused_imports)]
use serde_json::Value;

#[derive(Debug, Serialize, Deserialize)]
pub struct ClassificationResult {
  /// index classification results for the minibatch
  #[serde(rename = "results")]
  results: Option<Vec<i32>>,
  /// max probabilities for the batch items
  #[serde(rename = "probabilities")]
  probabilities: Option<Vec<f32>>,
  /// minibatch ID
  #[serde(rename = "minibatchId")]
  minibatch_id: Option<String>
}

impl ClassificationResult {
  pub fn new() -> ClassificationResult {
    ClassificationResult {
      results: None,
      probabilities: None,
      minibatch_id: None
    }
  }

  pub fn set_results(&mut self, results: Vec<i32>) {
    self.results = Some(results);
  }

  pub fn with_results(mut self, results: Vec<i32>) -> ClassificationResult {
    self.results = Some(results);
    self
  }

  pub fn results(&self) -> Option<&Vec<i32>> {
    self.results.as_ref()
  }

  pub fn reset_results(&mut self) {
    self.results = None;
  }

  pub fn set_probabilities(&mut self, probabilities: Vec<f32>) {
    self.probabilities = Some(probabilities);
  }

  pub fn with_probabilities(mut self, probabilities: Vec<f32>) -> ClassificationResult {
    self.probabilities = Some(probabilities);
    self
  }

  pub fn probabilities(&self) -> Option<&Vec<f32>> {
    self.probabilities.as_ref()
  }

  pub fn reset_probabilities(&mut self) {
    self.probabilities = None;
  }

  pub fn set_minibatch_id(&mut self, minibatch_id: String) {
    self.minibatch_id = Some(minibatch_id);
  }

  pub fn with_minibatch_id(mut self, minibatch_id: String) -> ClassificationResult {
    self.minibatch_id = Some(minibatch_id);
    self
  }

  pub fn minibatch_id(&self) -> Option<&String> {
    self.minibatch_id.as_ref()
  }

  pub fn reset_minibatch_id(&mut self) {
    self.minibatch_id = None;
  }

}



