/*
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
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
 * Base64NDArrayBody
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-12-12T15:39:24.546+01:00")
public class Base64NDArrayBody {
  @SerializedName("ndarray")
  private String ndarray = null;

  public Base64NDArrayBody ndarray(String ndarray) {
    this.ndarray = ndarray;
    return this;
  }

   /**
   * Get ndarray
   * @return ndarray
  **/
  @ApiModelProperty(required = true, value = "")
  public String getNdarray() {
    return ndarray;
  }

  public void setNdarray(String ndarray) {
    this.ndarray = ndarray;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Base64NDArrayBody base64NDArrayBody = (Base64NDArrayBody) o;
    return Objects.equals(this.ndarray, base64NDArrayBody.ndarray);
  }

  @Override
  public int hashCode() {
    return Objects.hash(ndarray);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class Base64NDArrayBody {\n");
    
    sb.append("    ndarray: ").append(toIndentedString(ndarray)).append("\n");
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

