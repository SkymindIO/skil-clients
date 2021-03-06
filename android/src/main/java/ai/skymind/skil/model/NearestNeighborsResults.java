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

import ai.skymind.skil.model.NearestNeighborsResult;
import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class NearestNeighborsResults implements Serializable {
  
  @SerializedName("results")
  private List<NearestNeighborsResult> results = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public List<NearestNeighborsResult> getResults() {
    return results;
  }
  public void setResults(List<NearestNeighborsResult> results) {
    this.results = results;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    NearestNeighborsResults nearestNeighborsResults = (NearestNeighborsResults) o;
    return (this.results == null ? nearestNeighborsResults.results == null : this.results.equals(nearestNeighborsResults.results));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.results == null ? 0: this.results.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class NearestNeighborsResults {\n");
    
    sb.append("  results: ").append(results).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
