/*
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
import java.util.ArrayList;
import java.util.List;

/**
 * ModelFeedBackRequest
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-07-17T19:25:43.952+05:00")
public class ModelFeedBackRequest {
  @SerializedName("batchId")
  private String batchId = null;

  @SerializedName("guesses")
  private List<String> guesses = null;

  @SerializedName("correct")
  private List<String> correct = null;

  public ModelFeedBackRequest batchId(String batchId) {
    this.batchId = batchId;
    return this;
  }

   /**
   * The GUID of the minibatch this feedback corresponds to
   * @return batchId
  **/
  @ApiModelProperty(value = "The GUID of the minibatch this feedback corresponds to")
  public String getBatchId() {
    return batchId;
  }

  public void setBatchId(String batchId) {
    this.batchId = batchId;
  }

  public ModelFeedBackRequest guesses(List<String> guesses) {
    this.guesses = guesses;
    return this;
  }

  public ModelFeedBackRequest addGuessesItem(String guessesItem) {
    if (this.guesses == null) {
      this.guesses = new ArrayList<String>();
    }
    this.guesses.add(guessesItem);
    return this;
  }

   /**
   * The guessed label IDs by the model
   * @return guesses
  **/
  @ApiModelProperty(example = "\"[\\\"0\\\", \\\"1\\\", \\\"2\\\"]\"", value = "The guessed label IDs by the model")
  public List<String> getGuesses() {
    return guesses;
  }

  public void setGuesses(List<String> guesses) {
    this.guesses = guesses;
  }

  public ModelFeedBackRequest correct(List<String> correct) {
    this.correct = correct;
    return this;
  }

  public ModelFeedBackRequest addCorrectItem(String correctItem) {
    if (this.correct == null) {
      this.correct = new ArrayList<String>();
    }
    this.correct.add(correctItem);
    return this;
  }

   /**
   * The actual label IDs
   * @return correct
  **/
  @ApiModelProperty(example = "\"[\\\"0\\\", \\\"0\\\", \\\"2\\\"]\"", value = "The actual label IDs")
  public List<String> getCorrect() {
    return correct;
  }

  public void setCorrect(List<String> correct) {
    this.correct = correct;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ModelFeedBackRequest modelFeedBackRequest = (ModelFeedBackRequest) o;
    return Objects.equals(this.batchId, modelFeedBackRequest.batchId) &&
        Objects.equals(this.guesses, modelFeedBackRequest.guesses) &&
        Objects.equals(this.correct, modelFeedBackRequest.correct);
  }

  @Override
  public int hashCode() {
    return Objects.hash(batchId, guesses, correct);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class ModelFeedBackRequest {\n");
    
    sb.append("    batchId: ").append(toIndentedString(batchId)).append("\n");
    sb.append("    guesses: ").append(toIndentedString(guesses)).append("\n");
    sb.append("    correct: ").append(toIndentedString(correct)).append("\n");
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

