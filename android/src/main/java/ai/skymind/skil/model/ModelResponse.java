/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * The version of the OpenAPI document: 1.2.2
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package ai.skymind.skil.model;

import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class ModelResponse implements Serializable {
  
  @SerializedName("id")
  private String id = null;
  @SerializedName("name")
  private String name = null;
  @SerializedName("status")
  private String status = null;
  @SerializedName("scale")
  private Integer scale = null;
  @SerializedName("uri")
  private List<String> uri = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getStatus() {
    return status;
  }
  public void setStatus(String status) {
    this.status = status;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Integer getScale() {
    return scale;
  }
  public void setScale(Integer scale) {
    this.scale = scale;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getUri() {
    return uri;
  }
  public void setUri(List<String> uri) {
    this.uri = uri;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ModelResponse modelResponse = (ModelResponse) o;
    return (this.id == null ? modelResponse.id == null : this.id.equals(modelResponse.id)) &&
        (this.name == null ? modelResponse.name == null : this.name.equals(modelResponse.name)) &&
        (this.status == null ? modelResponse.status == null : this.status.equals(modelResponse.status)) &&
        (this.scale == null ? modelResponse.scale == null : this.scale.equals(modelResponse.scale)) &&
        (this.uri == null ? modelResponse.uri == null : this.uri.equals(modelResponse.uri));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.name == null ? 0: this.name.hashCode());
    result = 31 * result + (this.status == null ? 0: this.status.hashCode());
    result = 31 * result + (this.scale == null ? 0: this.scale.hashCode());
    result = 31 * result + (this.uri == null ? 0: this.uri.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class ModelResponse {\n");
    
    sb.append("  id: ").append(id).append("\n");
    sb.append("  name: ").append(name).append("\n");
    sb.append("  status: ").append(status).append("\n");
    sb.append("  scale: ").append(scale).append("\n");
    sb.append("  uri: ").append(uri).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
