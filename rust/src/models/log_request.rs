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
pub struct LogRequest {
  #[serde(rename = "offset")]
  offset: Option<i32>,
  #[serde(rename = "rowCount")]
  row_count: Option<i32>,
  #[serde(rename = "head")]
  head: Option<bool>
}

impl LogRequest {
  pub fn new() -> LogRequest {
    LogRequest {
      offset: None,
      row_count: None,
      head: None
    }
  }

  pub fn set_offset(&mut self, offset: i32) {
    self.offset = Some(offset);
  }

  pub fn with_offset(mut self, offset: i32) -> LogRequest {
    self.offset = Some(offset);
    self
  }

  pub fn offset(&self) -> Option<&i32> {
    self.offset.as_ref()
  }

  pub fn reset_offset(&mut self) {
    self.offset = None;
  }

  pub fn set_row_count(&mut self, row_count: i32) {
    self.row_count = Some(row_count);
  }

  pub fn with_row_count(mut self, row_count: i32) -> LogRequest {
    self.row_count = Some(row_count);
    self
  }

  pub fn row_count(&self) -> Option<&i32> {
    self.row_count.as_ref()
  }

  pub fn reset_row_count(&mut self) {
    self.row_count = None;
  }

  pub fn set_head(&mut self, head: bool) {
    self.head = Some(head);
  }

  pub fn with_head(mut self, head: bool) -> LogRequest {
    self.head = Some(head);
    self
  }

  pub fn head(&self) -> Option<&bool> {
    self.head.as_ref()
  }

  pub fn reset_head(&mut self) {
    self.head = None;
  }

}



