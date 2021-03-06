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
public class INDArray implements Serializable {
  
  @SerializedName("array")
  private String array = null;
  @SerializedName("shape")
  private List<Integer> shape = null;
  public enum OrderingEnum {
     f,  c, 
  };
  @SerializedName("ordering")
  private OrderingEnum ordering = null;
  @SerializedName("data")
  private List<Float> data = null;
  public enum DataTypeEnum {
     INT8,  UINT8,  INT16,  FLOAT16, 
  };
  @SerializedName("dataType")
  private DataTypeEnum dataType = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getArray() {
    return array;
  }
  public void setArray(String array) {
    this.array = array;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<Integer> getShape() {
    return shape;
  }
  public void setShape(List<Integer> shape) {
    this.shape = shape;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public OrderingEnum getOrdering() {
    return ordering;
  }
  public void setOrdering(OrderingEnum ordering) {
    this.ordering = ordering;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<Float> getData() {
    return data;
  }
  public void setData(List<Float> data) {
    this.data = data;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public DataTypeEnum getDataType() {
    return dataType;
  }
  public void setDataType(DataTypeEnum dataType) {
    this.dataType = dataType;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    INDArray iNDArray = (INDArray) o;
    return (this.array == null ? iNDArray.array == null : this.array.equals(iNDArray.array)) &&
        (this.shape == null ? iNDArray.shape == null : this.shape.equals(iNDArray.shape)) &&
        (this.ordering == null ? iNDArray.ordering == null : this.ordering.equals(iNDArray.ordering)) &&
        (this.data == null ? iNDArray.data == null : this.data.equals(iNDArray.data)) &&
        (this.dataType == null ? iNDArray.dataType == null : this.dataType.equals(iNDArray.dataType));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.array == null ? 0: this.array.hashCode());
    result = 31 * result + (this.shape == null ? 0: this.shape.hashCode());
    result = 31 * result + (this.ordering == null ? 0: this.ordering.hashCode());
    result = 31 * result + (this.data == null ? 0: this.data.hashCode());
    result = 31 * result + (this.dataType == null ? 0: this.dataType.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class INDArray {\n");
    
    sb.append("  array: ").append(array).append("\n");
    sb.append("  shape: ").append(shape).append("\n");
    sb.append("  ordering: ").append(ordering).append("\n");
    sb.append("  data: ").append(data).append("\n");
    sb.append("  dataType: ").append(dataType).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
