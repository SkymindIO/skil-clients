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

/**
 * Represents all of the labels for a given classification
 **/
@ApiModel(description = "Represents all of the labels for a given classification")
public class MultiClassClassificationResult implements Serializable {
  
  @SerializedName("rankedOutcomes")
  private List<List<String>> rankedOutcomes = null;
  @SerializedName("maxOutcomes")
  private List<String> maxOutcomes = null;
  @SerializedName("probabilities")
  private List<List<BigDecimal>> probabilities = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public List<List<String>> getRankedOutcomes() {
    return rankedOutcomes;
  }
  public void setRankedOutcomes(List<List<String>> rankedOutcomes) {
    this.rankedOutcomes = rankedOutcomes;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getMaxOutcomes() {
    return maxOutcomes;
  }
  public void setMaxOutcomes(List<String> maxOutcomes) {
    this.maxOutcomes = maxOutcomes;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<List<BigDecimal>> getProbabilities() {
    return probabilities;
  }
  public void setProbabilities(List<List<BigDecimal>> probabilities) {
    this.probabilities = probabilities;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MultiClassClassificationResult multiClassClassificationResult = (MultiClassClassificationResult) o;
    return (this.rankedOutcomes == null ? multiClassClassificationResult.rankedOutcomes == null : this.rankedOutcomes.equals(multiClassClassificationResult.rankedOutcomes)) &&
        (this.maxOutcomes == null ? multiClassClassificationResult.maxOutcomes == null : this.maxOutcomes.equals(multiClassClassificationResult.maxOutcomes)) &&
        (this.probabilities == null ? multiClassClassificationResult.probabilities == null : this.probabilities.equals(multiClassClassificationResult.probabilities));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.rankedOutcomes == null ? 0: this.rankedOutcomes.hashCode());
    result = 31 * result + (this.maxOutcomes == null ? 0: this.maxOutcomes.hashCode());
    result = 31 * result + (this.probabilities == null ? 0: this.probabilities.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class MultiClassClassificationResult {\n");
    
    sb.append("  rankedOutcomes: ").append(rankedOutcomes).append("\n");
    sb.append("  maxOutcomes: ").append(maxOutcomes).append("\n");
    sb.append("  probabilities: ").append(probabilities).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
