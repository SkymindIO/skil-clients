/**
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

import ai.skymind.skil.model.INDArray;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class Prediction implements Serializable {
  
  @SerializedName("id")
  private String id = null;
  @SerializedName("needsPreProcessing")
  private Boolean needsPreProcessing = null;
  @SerializedName("prediction")
  private INDArray prediction = null;
  @SerializedName("inputMask")
  private INDArray inputMask = null;

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
  public Boolean getNeedsPreProcessing() {
    return needsPreProcessing;
  }
  public void setNeedsPreProcessing(Boolean needsPreProcessing) {
    this.needsPreProcessing = needsPreProcessing;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public INDArray getPrediction() {
    return prediction;
  }
  public void setPrediction(INDArray prediction) {
    this.prediction = prediction;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public INDArray getInputMask() {
    return inputMask;
  }
  public void setInputMask(INDArray inputMask) {
    this.inputMask = inputMask;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Prediction prediction = (Prediction) o;
    return (this.id == null ? prediction.id == null : this.id.equals(prediction.id)) &&
        (this.needsPreProcessing == null ? prediction.needsPreProcessing == null : this.needsPreProcessing.equals(prediction.needsPreProcessing)) &&
        (this.prediction == null ? prediction.prediction == null : this.prediction.equals(prediction.prediction)) &&
        (this.inputMask == null ? prediction.inputMask == null : this.inputMask.equals(prediction.inputMask));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.needsPreProcessing == null ? 0: this.needsPreProcessing.hashCode());
    result = 31 * result + (this.prediction == null ? 0: this.prediction.hashCode());
    result = 31 * result + (this.inputMask == null ? 0: this.inputMask.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class Prediction {\n");
    
    sb.append("  id: ").append(id).append("\n");
    sb.append("  needsPreProcessing: ").append(needsPreProcessing).append("\n");
    sb.append("  prediction: ").append(prediction).append("\n");
    sb.append("  inputMask: ").append(inputMask).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
