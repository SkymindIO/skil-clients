/**
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

import java.math.BigDecimal;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class NearestNeighborsResult implements Serializable {
  
  @SerializedName("index")
  private Integer index = null;
  @SerializedName("distance")
  private BigDecimal distance = null;
  @SerializedName("label")
  private String label = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public Integer getIndex() {
    return index;
  }
  public void setIndex(Integer index) {
    this.index = index;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public BigDecimal getDistance() {
    return distance;
  }
  public void setDistance(BigDecimal distance) {
    this.distance = distance;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getLabel() {
    return label;
  }
  public void setLabel(String label) {
    this.label = label;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    NearestNeighborsResult nearestNeighborsResult = (NearestNeighborsResult) o;
    return (this.index == null ? nearestNeighborsResult.index == null : this.index.equals(nearestNeighborsResult.index)) &&
        (this.distance == null ? nearestNeighborsResult.distance == null : this.distance.equals(nearestNeighborsResult.distance)) &&
        (this.label == null ? nearestNeighborsResult.label == null : this.label.equals(nearestNeighborsResult.label));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.index == null ? 0: this.index.hashCode());
    result = 31 * result + (this.distance == null ? 0: this.distance.hashCode());
    result = 31 * result + (this.label == null ? 0: this.label.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class NearestNeighborsResult {\n");
    
    sb.append("  index: ").append(index).append("\n");
    sb.append("  distance: ").append(distance).append("\n");
    sb.append("  label: ").append(label).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}