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
pub struct NearestNeighborsResults {
  #[serde(rename = "results")]
  results: Option<Vec<::models::NearestNeighborsResult>>
}

impl NearestNeighborsResults {
  pub fn new() -> NearestNeighborsResults {
    NearestNeighborsResults {
      results: None
    }
  }

  pub fn set_results(&mut self, results: Vec<::models::NearestNeighborsResult>) {
    self.results = Some(results);
  }

  pub fn with_results(mut self, results: Vec<::models::NearestNeighborsResult>) -> NearestNeighborsResults {
    self.results = Some(results);
    self
  }

  pub fn results(&self) -> Option<&Vec<::models::NearestNeighborsResult>> {
    self.results.as_ref()
  }

  pub fn reset_results(&mut self) {
    self.results = None;
  }

}



