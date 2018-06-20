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
 * BestModel
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-06-20T09:58:20.972-07:00")
public class BestModel {
  @SerializedName("ids")
  private List<String> ids = null;

  /**
   * Name of the column metric (in an evaluation result) to get the best model from.
   */
  @JsonAdapter(ColumnNameMetricEnum.Adapter.class)
  public enum ColumnNameMetricEnum {
    F1("f1"),
    
    PRECISION("precision"),
    
    RECALL("recall"),
    
    ACCURACY("accuracy"),
    
    RMSE("rmse"),
    
    AUC("auc"),
    
    MEANABSOLUTEERROR("meanAbsoluteError"),
    
    MEANRELATIVEERROR("meanRelativeError"),
    
    R2("r2");

    private String value;

    ColumnNameMetricEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static ColumnNameMetricEnum fromValue(String text) {
      for (ColumnNameMetricEnum b : ColumnNameMetricEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<ColumnNameMetricEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final ColumnNameMetricEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public ColumnNameMetricEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return ColumnNameMetricEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("columnNameMetric")
  private ColumnNameMetricEnum columnNameMetric = null;

  /**
   * the evaluation type to aggregate for each model&#39;s revisions
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

  public BestModel ids(List<String> ids) {
    this.ids = ids;
    return this;
  }

  public BestModel addIdsItem(String idsItem) {
    if (this.ids == null) {
      this.ids = new ArrayList<String>();
    }
    this.ids.add(idsItem);
    return this;
  }

   /**
   * the list of GUIDs for the models to get the best model from
   * @return ids
  **/
  @ApiModelProperty(value = "the list of GUIDs for the models to get the best model from")
  public List<String> getIds() {
    return ids;
  }

  public void setIds(List<String> ids) {
    this.ids = ids;
  }

  public BestModel columnNameMetric(ColumnNameMetricEnum columnNameMetric) {
    this.columnNameMetric = columnNameMetric;
    return this;
  }

   /**
   * Name of the column metric (in an evaluation result) to get the best model from.
   * @return columnNameMetric
  **/
  @ApiModelProperty(value = "Name of the column metric (in an evaluation result) to get the best model from.")
  public ColumnNameMetricEnum getColumnNameMetric() {
    return columnNameMetric;
  }

  public void setColumnNameMetric(ColumnNameMetricEnum columnNameMetric) {
    this.columnNameMetric = columnNameMetric;
  }

  public BestModel evalType(EvalTypeEnum evalType) {
    this.evalType = evalType;
    return this;
  }

   /**
   * the evaluation type to aggregate for each model&#39;s revisions
   * @return evalType
  **/
  @ApiModelProperty(value = "the evaluation type to aggregate for each model's revisions")
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
    BestModel bestModel = (BestModel) o;
    return Objects.equals(this.ids, bestModel.ids) &&
        Objects.equals(this.columnNameMetric, bestModel.columnNameMetric) &&
        Objects.equals(this.evalType, bestModel.evalType);
  }

  @Override
  public int hashCode() {
    return Objects.hash(ids, columnNameMetric, evalType);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class BestModel {\n");
    
    sb.append("    ids: ").append(toIndentedString(ids)).append("\n");
    sb.append("    columnNameMetric: ").append(toIndentedString(columnNameMetric)).append("\n");
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

