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

/**
 * AggregatePrediction
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-07-17T19:25:43.952+05:00")
public class AggregatePrediction {
  @SerializedName("modelId")
  private String modelId = null;

  /**
   * the evaluation type to aggregate
   */
  @JsonAdapter(EvalTypeEnum.Adapter.class)
  public enum EvalTypeEnum {
    ROC_BINARY("ROC_BINARY"),
    
    ROC("ROC"),
    
    EVALUATION_BINARY("EVALUATION_BINARY"),
    
    EVALUATION("EVALUATION"),
    
    REGRESSON_EVALUATION("REGRESSON_EVALUATION"),
    
    ROC_MULTI_CLASS("ROC_MULTI_CLASS");

    private String value;

    EvalTypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static EvalTypeEnum fromValue(String text) {
      for (EvalTypeEnum b : EvalTypeEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<EvalTypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final EvalTypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public EvalTypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return EvalTypeEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("evalType")
  private EvalTypeEnum evalType = null;

  public AggregatePrediction modelId(String modelId) {
    this.modelId = modelId;
    return this;
  }

   /**
   * GUID of model instance
   * @return modelId
  **/
  @ApiModelProperty(value = "GUID of model instance")
  public String getModelId() {
    return modelId;
  }

  public void setModelId(String modelId) {
    this.modelId = modelId;
  }

  public AggregatePrediction evalType(EvalTypeEnum evalType) {
    this.evalType = evalType;
    return this;
  }

   /**
   * the evaluation type to aggregate
   * @return evalType
  **/
  @ApiModelProperty(value = "the evaluation type to aggregate")
  public EvalTypeEnum getEvalType() {
    return evalType;
  }

  public void setEvalType(EvalTypeEnum evalType) {
    this.evalType = evalType;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AggregatePrediction aggregatePrediction = (AggregatePrediction) o;
    return Objects.equals(this.modelId, aggregatePrediction.modelId) &&
        Objects.equals(this.evalType, aggregatePrediction.evalType);
  }

  @Override
  public int hashCode() {
    return Objects.hash(modelId, evalType);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AggregatePrediction {\n");
    
    sb.append("    modelId: ").append(toIndentedString(modelId)).append("\n");
    sb.append("    evalType: ").append(toIndentedString(evalType)).append("\n");
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

