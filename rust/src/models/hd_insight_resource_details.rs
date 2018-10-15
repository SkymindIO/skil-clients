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
pub struct HdInsightResourceDetails {
  /// ID of the resource
  #[serde(rename = "resourceId")]
  resource_id: Option<i64>,
  /// Resource type
  #[serde(rename = "type")]
  _type: Option<String>,
  /// Resource subtype
  #[serde(rename = "subType")]
  sub_type: Option<String>,
  /// Azure subscription ID
  #[serde(rename = "subscriptionId")]
  subscription_id: Option<String>,
  /// name of the resource group
  #[serde(rename = "resourceGroupName")]
  resource_group_name: Option<String>,
  /// Cluster name
  #[serde(rename = "clusterName")]
  cluster_name: Option<String>
}

impl HdInsightResourceDetails {
  pub fn new() -> HdInsightResourceDetails {
    HdInsightResourceDetails {
      resource_id: None,
      _type: None,
      sub_type: None,
      subscription_id: None,
      resource_group_name: None,
      cluster_name: None
    }
  }

  pub fn set_resource_id(&mut self, resource_id: i64) {
    self.resource_id = Some(resource_id);
  }

  pub fn with_resource_id(mut self, resource_id: i64) -> HdInsightResourceDetails {
    self.resource_id = Some(resource_id);
    self
  }

  pub fn resource_id(&self) -> Option<&i64> {
    self.resource_id.as_ref()
  }

  pub fn reset_resource_id(&mut self) {
    self.resource_id = None;
  }

  pub fn set__type(&mut self, _type: String) {
    self._type = Some(_type);
  }

  pub fn with__type(mut self, _type: String) -> HdInsightResourceDetails {
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

  pub fn with_sub_type(mut self, sub_type: String) -> HdInsightResourceDetails {
    self.sub_type = Some(sub_type);
    self
  }

  pub fn sub_type(&self) -> Option<&String> {
    self.sub_type.as_ref()
  }

  pub fn reset_sub_type(&mut self) {
    self.sub_type = None;
  }

  pub fn set_subscription_id(&mut self, subscription_id: String) {
    self.subscription_id = Some(subscription_id);
  }

  pub fn with_subscription_id(mut self, subscription_id: String) -> HdInsightResourceDetails {
    self.subscription_id = Some(subscription_id);
    self
  }

  pub fn subscription_id(&self) -> Option<&String> {
    self.subscription_id.as_ref()
  }

  pub fn reset_subscription_id(&mut self) {
    self.subscription_id = None;
  }

  pub fn set_resource_group_name(&mut self, resource_group_name: String) {
    self.resource_group_name = Some(resource_group_name);
  }

  pub fn with_resource_group_name(mut self, resource_group_name: String) -> HdInsightResourceDetails {
    self.resource_group_name = Some(resource_group_name);
    self
  }

  pub fn resource_group_name(&self) -> Option<&String> {
    self.resource_group_name.as_ref()
  }

  pub fn reset_resource_group_name(&mut self) {
    self.resource_group_name = None;
  }

  pub fn set_cluster_name(&mut self, cluster_name: String) {
    self.cluster_name = Some(cluster_name);
  }

  pub fn with_cluster_name(mut self, cluster_name: String) -> HdInsightResourceDetails {
    self.cluster_name = Some(cluster_name);
    self
  }

  pub fn cluster_name(&self) -> Option<&String> {
    self.cluster_name.as_ref()
  }

  pub fn reset_cluster_name(&mut self) {
    self.cluster_name = None;
  }

}


