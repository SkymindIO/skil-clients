/*
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
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class MinibatchEntity {
  public static final String SERIALIZED_NAME_MINI_BATCH_ID = "miniBatchId";
  @SerializedName(SERIALIZED_NAME_MINI_BATCH_ID)
  private String miniBatchId;

  public static final String SERIALIZED_NAME_EVAL_ID = "evalId";
  @SerializedName(SERIALIZED_NAME_EVAL_ID)
  private String evalId;

  public static final String SERIALIZED_NAME_EVAL_VERSION = "evalVersion";
  @SerializedName(SERIALIZED_NAME_EVAL_VERSION)
  private Integer evalVersion;

  public static final String SERIALIZED_NAME_BATCH_VERSION = "batchVersion";
  @SerializedName(SERIALIZED_NAME_BATCH_VERSION)
  private Integer batchVersion;

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

