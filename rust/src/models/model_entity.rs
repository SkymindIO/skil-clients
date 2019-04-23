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
pub struct ModelEntity {
  #[serde(rename = "id")]
  id: Option<i64>,
  #[serde(rename = "created")]
  created: Option<i64>,
  #[serde(rename = "updated")]
  updated: Option<i64>,
  #[serde(rename = "modelType")]
  model_type: Option<String>,
  #[serde(rename = "deploymentId")]
  deployment_id: Option<i64>,
  #[serde(rename = "name")]
  name: Option<String>,
  #[serde(rename = "scale")]
  scale: Option<f32>,
  #[serde(rename = "fileLocation")]
  file_location: Option<String>,
  #[serde(rename = "state")]
  state: Option<String>,
  #[serde(rename = "jvmArgs")]
  jvm_args: Option<String>,
  #[serde(rename = "subType")]
  sub_type: Option<String>,
  #[serde(rename = "labelsFileLocation")]
  labels_file_location: Option<String>,
  #[serde(rename = "extraArgs")]
  extra_args: Option<String>,
  #[serde(rename = "launchPolicy")]
  launch_policy: Option<Value>,
  #[serde(rename = "modelState")]
  model_state: Option<String>
}

impl ModelEntity {
  pub fn new() -> ModelEntity {
    ModelEntity {
      id: None,
      created: None,
      updated: None,
      model_type: None,
      deployment_id: None,
      name: None,
      scale: None,
      file_location: None,
      state: None,
      jvm_args: None,
      sub_type: None,
      labels_file_location: None,
      extra_args: None,
      launch_policy: None,
      model_state: None
    }
  }

  pub fn set_id(&mut self, id: i64) {
    self.id = Some(id);
  }

  pub fn with_id(mut self, id: i64) -> ModelEntity {
    self.id = Some(id);
    self
  }

  pub fn id(&self) -> Option<&i64> {
    self.id.as_ref()
  }

  pub fn reset_id(&mut self) {
    self.id = None;
  }

  pub fn set_created(&mut self, created: i64) {
    self.created = Some(created);
  }

  pub fn with_created(mut self, created: i64) -> ModelEntity {
    self.created = Some(created);
    self
  }

  pub fn created(&self) -> Option<&i64> {
    self.created.as_ref()
  }

  pub fn reset_created(&mut self) {
    self.created = None;
  }

  pub fn set_updated(&mut self, updated: i64) {
    self.updated = Some(updated);
  }

  pub fn with_updated(mut self, updated: i64) -> ModelEntity {
    self.updated = Some(updated);
    self
  }

  pub fn updated(&self) -> Option<&i64> {
    self.updated.as_ref()
  }

  pub fn reset_updated(&mut self) {
    self.updated = None;
  }

  pub fn set_model_type(&mut self, model_type: String) {
    self.model_type = Some(model_type);
  }

  pub fn with_model_type(mut self, model_type: String) -> ModelEntity {
    self.model_type = Some(model_type);
    self
  }

  pub fn model_type(&self) -> Option<&String> {
    self.model_type.as_ref()
  }

  pub fn reset_model_type(&mut self) {
    self.model_type = None;
  }

  pub fn set_deployment_id(&mut self, deployment_id: i64) {
    self.deployment_id = Some(deployment_id);
  }

  pub fn with_deployment_id(mut self, deployment_id: i64) -> ModelEntity {
    self.deployment_id = Some(deployment_id);
    self
  }

  pub fn deployment_id(&self) -> Option<&i64> {
    self.deployment_id.as_ref()
  }

  pub fn reset_deployment_id(&mut self) {
    self.deployment_id = None;
  }

  pub fn set_name(&mut self, name: String) {
    self.name = Some(name);
  }

  pub fn with_name(mut self, name: String) -> ModelEntity {
    self.name = Some(name);
    self
  }

  pub fn name(&self) -> Option<&String> {
    self.name.as_ref()
  }

  pub fn reset_name(&mut self) {
    self.name = None;
  }

  pub fn set_scale(&mut self, scale: f32) {
    self.scale = Some(scale);
  }

  pub fn with_scale(mut self, scale: f32) -> ModelEntity {
    self.scale = Some(scale);
    self
  }

  pub fn scale(&self) -> Option<&f32> {
    self.scale.as_ref()
  }

  pub fn reset_scale(&mut self) {
    self.scale = None;
  }

  pub fn set_file_location(&mut self, file_location: String) {
    self.file_location = Some(file_location);
  }

  pub fn with_file_location(mut self, file_location: String) -> ModelEntity {
    self.file_location = Some(file_location);
    self
  }

  pub fn file_location(&self) -> Option<&String> {
    self.file_location.as_ref()
  }

  pub fn reset_file_location(&mut self) {
    self.file_location = None;
  }

  pub fn set_state(&mut self, state: String) {
    self.state = Some(state);
  }

  pub fn with_state(mut self, state: String) -> ModelEntity {
    self.state = Some(state);
    self
  }

  pub fn state(&self) -> Option<&String> {
    self.state.as_ref()
  }

  pub fn reset_state(&mut self) {
    self.state = None;
  }

  pub fn set_jvm_args(&mut self, jvm_args: String) {
    self.jvm_args = Some(jvm_args);
  }

  pub fn with_jvm_args(mut self, jvm_args: String) -> ModelEntity {
    self.jvm_args = Some(jvm_args);
    self
  }

  pub fn jvm_args(&self) -> Option<&String> {
    self.jvm_args.as_ref()
  }

  pub fn reset_jvm_args(&mut self) {
    self.jvm_args = None;
  }

  pub fn set_sub_type(&mut self, sub_type: String) {
    self.sub_type = Some(sub_type);
  }

  pub fn with_sub_type(mut self, sub_type: String) -> ModelEntity {
    self.sub_type = Some(sub_type);
    self
  }

  pub fn sub_type(&self) -> Option<&String> {
    self.sub_type.as_ref()
  }

  pub fn reset_sub_type(&mut self) {
    self.sub_type = None;
  }

  pub fn set_labels_file_location(&mut self, labels_file_location: String) {
    self.labels_file_location = Some(labels_file_location);
  }

  pub fn with_labels_file_location(mut self, labels_file_location: String) -> ModelEntity {
    self.labels_file_location = Some(labels_file_location);
    self
  }

  pub fn labels_file_location(&self) -> Option<&String> {
    self.labels_file_location.as_ref()
  }

  pub fn reset_labels_file_location(&mut self) {
    self.labels_file_location = None;
  }

  pub fn set_extra_args(&mut self, extra_args: String) {
    self.extra_args = Some(extra_args);
  }

  pub fn with_extra_args(mut self, extra_args: String) -> ModelEntity {
    self.extra_args = Some(extra_args);
    self
  }

  pub fn extra_args(&self) -> Option<&String> {
    self.extra_args.as_ref()
  }

  pub fn reset_extra_args(&mut self) {
    self.extra_args = None;
  }

  pub fn set_launch_policy(&mut self, launch_policy: Value) {
    self.launch_policy = Some(launch_policy);
  }

  pub fn with_launch_policy(mut self, launch_policy: Value) -> ModelEntity {
    self.launch_policy = Some(launch_policy);
    self
  }

  pub fn launch_policy(&self) -> Option<&Value> {
    self.launch_policy.as_ref()
  }

  pub fn reset_launch_policy(&mut self) {
    self.launch_policy = None;
  }

  pub fn set_model_state(&mut self, model_state: String) {
    self.model_state = Some(model_state);
  }

  pub fn with_model_state(mut self, model_state: String) -> ModelEntity {
    self.model_state = Some(model_state);
    self
  }

  pub fn model_state(&self) -> Option<&String> {
    self.model_state.as_ref()
  }

  pub fn reset_model_state(&mut self) {
    self.model_state = None;
  }

}



