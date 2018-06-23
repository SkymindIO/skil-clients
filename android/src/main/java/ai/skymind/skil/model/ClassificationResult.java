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
import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class ClassificationResult implements Serializable {
  
  @SerializedName("results")
  private List<Integer> results = null;
  @SerializedName("probabilities")
  private List<BigDecimal> probabilities = null;
  @SerializedName("minibatchId")
  private String minibatchId = null;

  /**
   * index classification results for the minibatch
   **/
  @ApiModelProperty(value = "index classification results for the minibatch")
  public List<Integer> getResults() {
    return results;
  }
  public void setResults(List<Integer> results) {
    this.results = results;
  }

  /**
   * max probabilities for the batch items
   **/
  @ApiModelProperty(value = "max probabilities for the batch items")
  public List<BigDecimal> getProbabilities() {
    return probabilities;
  }
  public void setProbabilities(List<BigDecimal> probabilities) {
    this.probabilities = probabilities;
  }

  /**
   * minibatch ID
   **/
  @ApiModelProperty(value = "minibatch ID")
  public String getMinibatchId() {
    return minibatchId;
  }
  public void setMinibatchId(String minibatchId) {
    this.minibatchId = minibatchId;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ClassificationResult classificationResult = (ClassificationResult) o;
    return (this.results == null ? classificationResult.results == null : this.results.equals(classificationResult.results)) &&
        (this.probabilities == null ? classificationResult.probabilities == null : this.probabilities.equals(classificationResult.probabilities)) &&
        (this.minibatchId == null ? classificationResult.minibatchId == null : this.minibatchId.equals(classificationResult.minibatchId));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.results == null ? 0: this.results.hashCode());
    result = 31 * result + (this.probabilities == null ? 0: this.probabilities.hashCode());
    result = 31 * result + (this.minibatchId == null ? 0: this.minibatchId.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class ClassificationResult {\n");
    
    sb.append("  results: ").append(results).append("\n");
    sb.append("  probabilities: ").append(probabilities).append("\n");
    sb.append("  minibatchId: ").append(minibatchId).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
