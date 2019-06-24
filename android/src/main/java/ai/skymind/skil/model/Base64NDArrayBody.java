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
public class Base64NDArrayBody implements Serializable {
  
  @SerializedName("ndarray")
  private String ndarray = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getNdarray() {
    return ndarray;
  }
  public void setNdarray(String ndarray) {
    this.ndarray = ndarray;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Base64NDArrayBody base64NDArrayBody = (Base64NDArrayBody) o;
    return (this.ndarray == null ? base64NDArrayBody.ndarray == null : this.ndarray.equals(base64NDArrayBody.ndarray));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.ndarray == null ? 0: this.ndarray.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class Base64NDArrayBody {\n");
    
    sb.append("  ndarray: ").append(ndarray).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
