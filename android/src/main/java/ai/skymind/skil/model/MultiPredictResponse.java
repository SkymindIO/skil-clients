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
import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class MultiPredictResponse implements Serializable {
  
  @SerializedName("id")
  private String id = null;
  @SerializedName("needsPreProcessing")
  private Boolean needsPreProcessing = null;
  @SerializedName("outputs")
  private List<INDArray> outputs = null;

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
  public List<INDArray> getOutputs() {
    return outputs;
  }
  public void setOutputs(List<INDArray> outputs) {
    this.outputs = outputs;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MultiPredictResponse multiPredictResponse = (MultiPredictResponse) o;
    return (this.id == null ? multiPredictResponse.id == null : this.id.equals(multiPredictResponse.id)) &&
        (this.needsPreProcessing == null ? multiPredictResponse.needsPreProcessing == null : this.needsPreProcessing.equals(multiPredictResponse.needsPreProcessing)) &&
        (this.outputs == null ? multiPredictResponse.outputs == null : this.outputs.equals(multiPredictResponse.outputs));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.needsPreProcessing == null ? 0: this.needsPreProcessing.hashCode());
    result = 31 * result + (this.outputs == null ? 0: this.outputs.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class MultiPredictResponse {\n");
    
    sb.append("  id: ").append(id).append("\n");
    sb.append("  needsPreProcessing: ").append(needsPreProcessing).append("\n");
    sb.append("  outputs: ").append(outputs).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
