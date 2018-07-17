/*
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package ai.skymind.skil.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * MinibatchEntity
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-07-17T19:25:43.952+05:00")
public class MinibatchEntity {
  @SerializedName("miniBatchId")
  private String miniBatchId = null;

  @SerializedName("evalId")
  private String evalId = null;

  @SerializedName("evalVersion")
  private Integer evalVersion = null;

  @SerializedName("batchVersion")
  private Integer batchVersion = null;

  public MinibatchEntity miniBatchId(String miniBatchId) {
    this.miniBatchId = miniBatchId;
    return this;
  }

   /**
   * GUID of mini batch
   * @return miniBatchId
  **/
  @ApiModelProperty(value = "GUID of mini batch")
  public String getMiniBatchId() {
    return miniBatchId;
  }

  public void setMiniBatchId(String miniBatchId) {
    this.miniBatchId = miniBatchId;
  }

  public MinibatchEntity evalId(String evalId) {
    this.evalId = evalId;
    return this;
  }

   /**
   * GUID of the evaluation
   * @return evalId
  **/
  @ApiModelProperty(value = "GUID of the evaluation")
  public String getEvalId() {
    return evalId;
  }

  public void setEvalId(String evalId) {
    this.evalId = evalId;
  }

  public MinibatchEntity evalVersion(Integer evalVersion) {
    this.evalVersion = evalVersion;
    return this;
  }

   /**
   * Eval version
   * @return evalVersion
  **/
  @ApiModelProperty(value = "Eval version")
  public Integer getEvalVersion() {
    return evalVersion;
  }

  public void setEvalVersion(Integer evalVersion) {
    this.evalVersion = evalVersion;
  }

  public MinibatchEntity batchVersion(Integer batchVersion) {
    this.batchVersion = batchVersion;
    return this;
  }

   /**
   * Batch version
   * @return batchVersion
  **/
  @ApiModelProperty(value = "Batch version")
  public Integer getBatchVersion() {
    return batchVersion;
  }

  public void setBatchVersion(Integer batchVersion) {
    this.batchVersion = batchVersion;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MinibatchEntity minibatchEntity = (MinibatchEntity) o;
    return Objects.equals(this.miniBatchId, minibatchEntity.miniBatchId) &&
        Objects.equals(this.evalId, minibatchEntity.evalId) &&
        Objects.equals(this.evalVersion, minibatchEntity.evalVersion) &&
        Objects.equals(this.batchVersion, minibatchEntity.batchVersion);
  }

  @Override
  public int hashCode() {
    return Objects.hash(miniBatchId, evalId, evalVersion, batchVersion);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MinibatchEntity {\n");
    
    sb.append("    miniBatchId: ").append(toIndentedString(miniBatchId)).append("\n");
    sb.append("    evalId: ").append(toIndentedString(evalId)).append("\n");
    sb.append("    evalVersion: ").append(toIndentedString(evalVersion)).append("\n");
    sb.append("    batchVersion: ").append(toIndentedString(batchVersion)).append("\n");
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

