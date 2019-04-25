/*
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package ai.skymind.skil.model;

import java.util.Objects;
import java.util.Arrays;
import ai.skymind.skil.model.DeploymentObjects;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * DeploymentResponse
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2019-04-25T13:08:42.514+05:00")
public class DeploymentResponse {
  @SerializedName("id")
  private String id = null;

  @SerializedName("name")
  private String name = null;

  @SerializedName("deploymentSlug")
  private String deploymentSlug = null;

  @SerializedName("status")
  private String status = null;

  @SerializedName("body")
  private DeploymentObjects body = null;

  public DeploymentResponse id(String id) {
    this.id = id;
    return this;
  }

   /**
   * Get id
   * @return id
  **/
  @ApiModelProperty(value = "")
  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }

  public DeploymentResponse name(String name) {
    this.name = name;
    return this;
  }

   /**
   * Get name
   * @return name
  **/
  @ApiModelProperty(value = "")
  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public DeploymentResponse deploymentSlug(String deploymentSlug) {
    this.deploymentSlug = deploymentSlug;
    return this;
  }

   /**
   * Get deploymentSlug
   * @return deploymentSlug
  **/
  @ApiModelProperty(value = "")
  public String getDeploymentSlug() {
    return deploymentSlug;
  }

  public void setDeploymentSlug(String deploymentSlug) {
    this.deploymentSlug = deploymentSlug;
  }

  public DeploymentResponse status(String status) {
    this.status = status;
    return this;
  }

   /**
   * Get status
   * @return status
  **/
  @ApiModelProperty(value = "")
  public String getStatus() {
    return status;
  }

  public void setStatus(String status) {
    this.status = status;
  }

  public DeploymentResponse body(DeploymentObjects body) {
    this.body = body;
    return this;
  }

   /**
   * Get body
   * @return body
  **/
  @ApiModelProperty(value = "")
  public DeploymentObjects getBody() {
    return body;
  }

  public void setBody(DeploymentObjects body) {
    this.body = body;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DeploymentResponse deploymentResponse = (DeploymentResponse) o;
    return Objects.equals(this.id, deploymentResponse.id) &&
        Objects.equals(this.name, deploymentResponse.name) &&
        Objects.equals(this.deploymentSlug, deploymentResponse.deploymentSlug) &&
        Objects.equals(this.status, deploymentResponse.status) &&
        Objects.equals(this.body, deploymentResponse.body);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, name, deploymentSlug, status, body);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DeploymentResponse {\n");
    
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    name: ").append(toIndentedString(name)).append("\n");
    sb.append("    deploymentSlug: ").append(toIndentedString(deploymentSlug)).append("\n");
    sb.append("    status: ").append(toIndentedString(status)).append("\n");
    sb.append("    body: ").append(toIndentedString(body)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

