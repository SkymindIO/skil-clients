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
import ai.skymind.skil.model.MinibatchEntity;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * AddExampleRequest
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class AddExampleRequest {
  public static final String SERIALIZED_NAME_MINIBATCH = "minibatch";
  @SerializedName(SERIALIZED_NAME_MINIBATCH)
  private MinibatchEntity minibatch = null;

  public static final String SERIALIZED_NAME_BATCH_SIZE = "batchSize";
  @SerializedName(SERIALIZED_NAME_BATCH_SIZE)
  private Integer batchSize;

  public AddExampleRequest minibatch(MinibatchEntity minibatch) {
    this.minibatch = minibatch;
    return this;
  }

   /**
   * Get minibatch
   * @return minibatch
  **/
  @ApiModelProperty(value = "")
  public MinibatchEntity getMinibatch() {
    return minibatch;
  }

  public void setMinibatch(MinibatchEntity minibatch) {
    this.minibatch = minibatch;
  }

  public AddExampleRequest batchSize(Integer batchSize) {
    this.batchSize = batchSize;
    return this;
  }

   /**
   * the size of the batch to create
   * @return batchSize
  **/
  @ApiModelProperty(value = "the size of the batch to create")
  public Integer getBatchSize() {
    return batchSize;
  }

  public void setBatchSize(Integer batchSize) {
    this.batchSize = batchSize;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AddExampleRequest addExampleRequest = (AddExampleRequest) o;
    return Objects.equals(this.minibatch, addExampleRequest.minibatch) &&
        Objects.equals(this.batchSize, addExampleRequest.batchSize);
  }

  @Override
  public int hashCode() {
    return Objects.hash(minibatch, batchSize);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AddExampleRequest {\n");
    sb.append("    minibatch: ").append(toIndentedString(minibatch)).append("\n");
    sb.append("    batchSize: ").append(toIndentedString(batchSize)).append("\n");
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

