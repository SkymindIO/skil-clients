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
pub struct Base64NdArrayBody {
  #[serde(rename = "ndarray")]
  ndarray: Option<String>
}

impl Base64NdArrayBody {
  pub fn new() -> Base64NdArrayBody {
    Base64NdArrayBody {
      ndarray: None
    }
  }

  pub fn set_ndarray(&mut self, ndarray: String) {
    self.ndarray = Some(ndarray);
  }

  pub fn with_ndarray(mut self, ndarray: String) -> Base64NdArrayBody {
    self.ndarray = Some(ndarray);
    self
  }

  pub fn ndarray(&self) -> Option<&String> {
    self.ndarray.as_ref()
  }

  pub fn reset_ndarray(&mut self) {
    self.ndarray = None;
  }

}



