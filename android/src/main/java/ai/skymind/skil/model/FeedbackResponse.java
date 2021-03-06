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

import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class FeedbackResponse implements Serializable {
  
  @SerializedName("retrainThreshold")
  private Integer retrainThreshold = null;
  @SerializedName("accumulatedSoFar")
  private Integer accumulatedSoFar = null;

  /**
   * The number of examples required to start the retraining process.
   **/
  @ApiModelProperty(value = "The number of examples required to start the retraining process.")
  public Integer getRetrainThreshold() {
    return retrainThreshold;
  }
  public void setRetrainThreshold(Integer retrainThreshold) {
    this.retrainThreshold = retrainThreshold;
  }

  /**
   * The number of retraining examples accumulated so far.
   **/
  @ApiModelProperty(value = "The number of retraining examples accumulated so far.")
  public Integer getAccumulatedSoFar() {
    return accumulatedSoFar;
  }
  public void setAccumulatedSoFar(Integer accumulatedSoFar) {
    this.accumulatedSoFar = accumulatedSoFar;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    FeedbackResponse feedbackResponse = (FeedbackResponse) o;
    return (this.retrainThreshold == null ? feedbackResponse.retrainThreshold == null : this.retrainThreshold.equals(feedbackResponse.retrainThreshold)) &&
        (this.accumulatedSoFar == null ? feedbackResponse.accumulatedSoFar == null : this.accumulatedSoFar.equals(feedbackResponse.accumulatedSoFar));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.retrainThreshold == null ? 0: this.retrainThreshold.hashCode());
    result = 31 * result + (this.accumulatedSoFar == null ? 0: this.accumulatedSoFar.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class FeedbackResponse {\n");
    
    sb.append("  retrainThreshold: ").append(retrainThreshold).append("\n");
    sb.append("  accumulatedSoFar: ").append(accumulatedSoFar).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
