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
 * FeedbackResponse
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class FeedbackResponse {
  public static final String SERIALIZED_NAME_RETRAIN_THRESHOLD = "retrainThreshold";
  @SerializedName(SERIALIZED_NAME_RETRAIN_THRESHOLD)
  private Integer retrainThreshold;

  public static final String SERIALIZED_NAME_ACCUMULATED_SO_FAR = "accumulatedSoFar";
  @SerializedName(SERIALIZED_NAME_ACCUMULATED_SO_FAR)
  private Integer accumulatedSoFar;

  public FeedbackResponse retrainThreshold(Integer retrainThreshold) {
    this.retrainThreshold = retrainThreshold;
    return this;
  }

   /**
   * The number of examples required to start the retraining process.
   * @return retrainThreshold
  **/
  @ApiModelProperty(value = "The number of examples required to start the retraining process.")
  public Integer getRetrainThreshold() {
    return retrainThreshold;
  }

  public void setRetrainThreshold(Integer retrainThreshold) {
    this.retrainThreshold = retrainThreshold;
  }

  public FeedbackResponse accumulatedSoFar(Integer accumulatedSoFar) {
    this.accumulatedSoFar = accumulatedSoFar;
    return this;
  }

   /**
   * The number of retraining examples accumulated so far.
   * @return accumulatedSoFar
  **/
  @ApiModelProperty(value = "The number of retraining examples accumulated so far.")
  public Integer getAccumulatedSoFar() {
    return accumulatedSoFar;
  }

  public void setAccumulatedSoFar(Integer accumulatedSoFar) {
    this.accumulatedSoFar = accumulatedSoFar;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    FeedbackResponse feedbackResponse = (FeedbackResponse) o;
    return Objects.equals(this.retrainThreshold, feedbackResponse.retrainThreshold) &&
        Objects.equals(this.accumulatedSoFar, feedbackResponse.accumulatedSoFar);
  }

  @Override
  public int hashCode() {
    return Objects.hash(retrainThreshold, accumulatedSoFar);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class FeedbackResponse {\n");
    sb.append("    retrainThreshold: ").append(toIndentedString(retrainThreshold)).append("\n");
    sb.append("    accumulatedSoFar: ").append(toIndentedString(accumulatedSoFar)).append("\n");
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

