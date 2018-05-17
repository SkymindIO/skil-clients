/* 
 * Predict
 *
 * Endpoints API for classification and other prediction services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */


#[allow(unused_imports)]
use serde_json::Value;

#[derive(Debug, Serialize, Deserialize)]
pub struct DeploymentObjects {
  #[serde(rename = "models")]
  models: Option<Vec<Value>>,
  #[serde(rename = "transforms")]
  transforms: Option<Vec<Value>>,
  #[serde(rename = "knn")]
  knn: Option<Vec<Value>>
}

impl DeploymentObjects {
  pub fn new() -> DeploymentObjects {
    DeploymentObjects {
      models: None,
      transforms: None,
      knn: None
    }
  }

  pub fn set_models(&mut self, models: Vec<Value>) {
    self.models = Some(models);
  }

  pub fn with_models(mut self, models: Vec<Value>) -> DeploymentObjects {
    self.models = Some(models);
    self
  }

  pub fn models(&self) -> Option<&Vec<Value>> {
    self.models.as_ref()
  }

  pub fn reset_models(&mut self) {
    self.models = None;
  }

  pub fn set_transforms(&mut self, transforms: Vec<Value>) {
    self.transforms = Some(transforms);
  }

  pub fn with_transforms(mut self, transforms: Vec<Value>) -> DeploymentObjects {
    self.transforms = Some(transforms);
    self
  }

  pub fn transforms(&self) -> Option<&Vec<Value>> {
    self.transforms.as_ref()
  }

  pub fn reset_transforms(&mut self) {
    self.transforms = None;
  }

  pub fn set_knn(&mut self, knn: Vec<Value>) {
    self.knn = Some(knn);
  }

  pub fn with_knn(mut self, knn: Vec<Value>) -> DeploymentObjects {
    self.knn = Some(knn);
    self
  }

  pub fn knn(&self) -> Option<&Vec<Value>> {
    self.knn.as_ref()
  }

  pub fn reset_knn(&mut self) {
    self.knn = None;
  }

}


