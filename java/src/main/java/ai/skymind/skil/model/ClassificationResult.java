/*
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
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/**
 * ClassificationResult
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class ClassificationResult {
  public static final String SERIALIZED_NAME_RESULTS = "results";
  @SerializedName(SERIALIZED_NAME_RESULTS)
  private List<Integer> results = new ArrayList<Integer>();

  public static final String SERIALIZED_NAME_PROBABILITIES = "probabilities";
  @SerializedName(SERIALIZED_NAME_PROBABILITIES)
  private List<BigDecimal> probabilities = new ArrayList<BigDecimal>();

  public static final String SERIALIZED_NAME_MINIBATCH_ID = "minibatchId";
  @SerializedName(SERIALIZED_NAME_MINIBATCH_ID)
  private String minibatchId;

  public ClassificationResult results(List<Integer> results) {
    this.results = results;
    return this;
  }

  public ClassificationResult addResultsItem(Integer resultsItem) {
    if (this.results == null) {
      this.results = new ArrayList<Integer>();
    }
    this.results.add(resultsItem);
    return this;
  }

   /**
   * index classification results for the minibatch
   * @return results
  **/
  @ApiModelProperty(value = "index classification results for the minibatch")
  public List<Integer> getResults() {
    return results;
  }

  public void setResults(List<Integer> results) {
    this.results = results;
  }

  public ClassificationResult probabilities(List<BigDecimal> probabilities) {
    this.probabilities = probabilities;
    return this;
  }

  public ClassificationResult addProbabilitiesItem(BigDecimal probabilitiesItem) {
    if (this.probabilities == null) {
      this.probabilities = new ArrayList<BigDecimal>();
    }
    this.probabilities.add(probabilitiesItem);
    return this;
  }

   /**
   * max probabilities for the batch items
   * @return probabilities
  **/
  @ApiModelProperty(value = "max probabilities for the batch items")
  public List<BigDecimal> getProbabilities() {
    return probabilities;
  }

  public void setProbabilities(List<BigDecimal> probabilities) {
    this.probabilities = probabilities;
  }

  public ClassificationResult minibatchId(String minibatchId) {
    this.minibatchId = minibatchId;
    return this;
  }

   /**
   * minibatch ID
   * @return minibatchId
  **/
  @ApiModelProperty(value = "minibatch ID")
  public String getMinibatchId() {
    return minibatchId;
  }

  public void setMinibatchId(String minibatchId) {
    this.minibatchId = minibatchId;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ClassificationResult classificationResult = (ClassificationResult) o;
    return Objects.equals(this.results, classificationResult.results) &&
        Objects.equals(this.probabilities, classificationResult.probabilities) &&
        Objects.equals(this.minibatchId, classificationResult.minibatchId);
  }

  @Override
  public int hashCode() {
    return Objects.hash(results, probabilities, minibatchId);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class ClassificationResult {\n");
    sb.append("    results: ").append(toIndentedString(results)).append("\n");
    sb.append("    probabilities: ").append(toIndentedString(probabilities)).append("\n");
    sb.append("    minibatchId: ").append(toIndentedString(minibatchId)).append("\n");
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

