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
public class DetectedObject implements Serializable {
  
  @SerializedName("centerX")
  private Float centerX = null;
  @SerializedName("centerY")
  private Float centerY = null;
  @SerializedName("width")
  private Float width = null;
  @SerializedName("height")
  private Float height = null;
  @SerializedName("predictedClasses")
  private List<String> predictedClasses = null;
  @SerializedName("confidences")
  private List<Float> confidences = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public Float getCenterX() {
    return centerX;
  }
  public void setCenterX(Float centerX) {
    this.centerX = centerX;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Float getCenterY() {
    return centerY;
  }
  public void setCenterY(Float centerY) {
    this.centerY = centerY;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Float getWidth() {
    return width;
  }
  public void setWidth(Float width) {
    this.width = width;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Float getHeight() {
    return height;
  }
  public void setHeight(Float height) {
    this.height = height;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getPredictedClasses() {
    return predictedClasses;
  }
  public void setPredictedClasses(List<String> predictedClasses) {
    this.predictedClasses = predictedClasses;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<Float> getConfidences() {
    return confidences;
  }
  public void setConfidences(List<Float> confidences) {
    this.confidences = confidences;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DetectedObject detectedObject = (DetectedObject) o;
    return (this.centerX == null ? detectedObject.centerX == null : this.centerX.equals(detectedObject.centerX)) &&
        (this.centerY == null ? detectedObject.centerY == null : this.centerY.equals(detectedObject.centerY)) &&
        (this.width == null ? detectedObject.width == null : this.width.equals(detectedObject.width)) &&
        (this.height == null ? detectedObject.height == null : this.height.equals(detectedObject.height)) &&
        (this.predictedClasses == null ? detectedObject.predictedClasses == null : this.predictedClasses.equals(detectedObject.predictedClasses)) &&
        (this.confidences == null ? detectedObject.confidences == null : this.confidences.equals(detectedObject.confidences));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.centerX == null ? 0: this.centerX.hashCode());
    result = 31 * result + (this.centerY == null ? 0: this.centerY.hashCode());
    result = 31 * result + (this.width == null ? 0: this.width.hashCode());
    result = 31 * result + (this.height == null ? 0: this.height.hashCode());
    result = 31 * result + (this.predictedClasses == null ? 0: this.predictedClasses.hashCode());
    result = 31 * result + (this.confidences == null ? 0: this.confidences.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DetectedObject {\n");
    
    sb.append("  centerX: ").append(centerX).append("\n");
    sb.append("  centerY: ").append(centerY).append("\n");
    sb.append("  width: ").append(width).append("\n");
    sb.append("  height: ").append(height).append("\n");
    sb.append("  predictedClasses: ").append(predictedClasses).append("\n");
    sb.append("  confidences: ").append(confidences).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
