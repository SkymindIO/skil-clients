use std::rc::Rc;

use hyper;
use super::configuration::Configuration;

pub struct APIClient<C: hyper::client::Connect> {
  configuration: Rc<Configuration<C>>,
  authentication_api: Box<::apis::AuthenticationApi>,
  deployment_api: Box<::apis::DeploymentApi>,
  inference_api: Box<::apis::InferenceApi>,
  job_api: Box<::apis::JobApi>,
  knn_api: Box<::apis::KNNApi>,
  model_history_api: Box<::apis::ModelHistoryApi>,
  resource_api: Box<::apis::ResourceApi>,
  transform_api: Box<::apis::TransformApi>,
  utilities_api: Box<::apis::UtilitiesApi>,
}

impl<C: hyper::client::Connect> APIClient<C> {
  pub fn new(configuration: Configuration<C>) -> APIClient<C> {
    let rc = Rc::new(configuration);

    APIClient {
      configuration: rc.clone(),
      authentication_api: Box::new(::apis::AuthenticationApiClient::new(rc.clone())),
      deployment_api: Box::new(::apis::DeploymentApiClient::new(rc.clone())),
      inference_api: Box::new(::apis::InferenceApiClient::new(rc.clone())),
      job_api: Box::new(::apis::JobApiClient::new(rc.clone())),
      knn_api: Box::new(::apis::KNNApiClient::new(rc.clone())),
      model_history_api: Box::new(::apis::ModelHistoryApiClient::new(rc.clone())),
      resource_api: Box::new(::apis::ResourceApiClient::new(rc.clone())),
      transform_api: Box::new(::apis::TransformApiClient::new(rc.clone())),
      utilities_api: Box::new(::apis::UtilitiesApiClient::new(rc.clone())),
    }
  }

  pub fn authentication_api(&self) -> &::apis::AuthenticationApi{
    self.authentication_api.as_ref()
  }

  pub fn deployment_api(&self) -> &::apis::DeploymentApi{
    self.deployment_api.as_ref()
  }

  pub fn inference_api(&self) -> &::apis::InferenceApi{
    self.inference_api.as_ref()
  }

  pub fn job_api(&self) -> &::apis::JobApi{
    self.job_api.as_ref()
  }

  pub fn knn_api(&self) -> &::apis::KNNApi{
    self.knn_api.as_ref()
  }

  pub fn model_history_api(&self) -> &::apis::ModelHistoryApi{
    self.model_history_api.as_ref()
  }

  pub fn resource_api(&self) -> &::apis::ResourceApi{
    self.resource_api.as_ref()
  }

  pub fn transform_api(&self) -> &::apis::TransformApi{
    self.transform_api.as_ref()
  }

  pub fn utilities_api(&self) -> &::apis::UtilitiesApi{
    self.utilities_api.as_ref()
  }


}
