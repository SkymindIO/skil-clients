use hyper;
use serde;
use serde_json;

#[derive(Debug)]
pub enum Error<T> {
    Hyper(hyper::Error),
    Serde(serde_json::Error),
    ApiError(ApiError<T>),
}

#[derive(Debug)]
pub struct ApiError<T> {
    pub code: hyper::StatusCode,
    pub content: Option<T>,
}

impl<'de, T> From<(hyper::StatusCode, &'de [u8])> for Error<T> 
    where T: serde::Deserialize<'de> {
    fn from(e: (hyper::StatusCode, &'de [u8])) -> Self {
        if e.1.len() == 0 {
            return Error::ApiError(ApiError{
                code: e.0,
                content: None,
            });
        }
        match serde_json::from_slice::<T>(e.1) {
            Ok(t) => Error::ApiError(ApiError{
                code: e.0,
                content: Some(t),
            }),
            Err(e) => {
                Error::from(e)
            }
        }
    }
}

impl<T> From<hyper::Error> for Error<T> {
    fn from(e: hyper::Error) -> Self {
        return Error::Hyper(e)
    }
}

impl<T> From<serde_json::Error> for Error<T> {
    fn from(e: serde_json::Error) -> Self {
        return Error::Serde(e)
    }
}

use super::models::*;

mod authentication_api;
pub use self::authentication_api::{ AuthenticationApi, AuthenticationApiClient };
mod deployment_api;
pub use self::deployment_api::{ DeploymentApi, DeploymentApiClient };
mod inference_api;
pub use self::inference_api::{ InferenceApi, InferenceApiClient };
mod job_api;
pub use self::job_api::{ JobApi, JobApiClient };
mod knn_api;
pub use self::knn_api::{ KNNApi, KNNApiClient };
mod model_history_api;
pub use self::model_history_api::{ ModelHistoryApi, ModelHistoryApiClient };
mod resource_api;
pub use self::resource_api::{ ResourceApi, ResourceApiClient };
mod transform_api;
pub use self::transform_api::{ TransformApi, TransformApiClient };
mod utilities_api;
pub use self::utilities_api::{ UtilitiesApi, UtilitiesApiClient };

pub mod configuration;
pub mod client;
