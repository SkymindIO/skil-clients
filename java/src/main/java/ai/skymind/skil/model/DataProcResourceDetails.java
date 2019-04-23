/*
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
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
 * DataProcResourceDetails
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2019-04-23T14:57:38.954+02:00")
public class DataProcResourceDetails {
  @SerializedName("@class")
  private String propertyClass = "io.skymind.resource.model.subtypes.compute.DataProcResourceDetails";

  @SerializedName("resourceId")
  private Long resourceId = null;

  /**
   * Resource type
   */
  @JsonAdapter(TypeEnum.Adapter.class)
  public enum TypeEnum {
    COMPUTE("COMPUTE");

    private String value;

    TypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static TypeEnum fromValue(String text) {
      for (TypeEnum b : TypeEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<TypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final TypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public TypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return TypeEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("type")
  private TypeEnum type = null;

  /**
   * Resource subtype
   */
  @JsonAdapter(SubTypeEnum.Adapter.class)
  public enum SubTypeEnum {
    DATAPROC("DataProc");

    private String value;

    SubTypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static SubTypeEnum fromValue(String text) {
      for (SubTypeEnum b : SubTypeEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<SubTypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final SubTypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public SubTypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return SubTypeEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("subType")
  private SubTypeEnum subType = null;

  @SerializedName("projectId")
  private String projectId = null;

  @SerializedName("region")
  private String region = null;

  @SerializedName("sparkClusterName")
  private String sparkClusterName = null;

  public DataProcResourceDetails propertyClass(String propertyClass) {
    this.propertyClass = propertyClass;
    return this;
  }

   /**
   * Get propertyClass
   * @return propertyClass
  **/
  @ApiModelProperty(value = "")
  public String getPropertyClass() {
    return propertyClass;
  }

  public void setPropertyClass(String propertyClass) {
    this.propertyClass = propertyClass;
  }

  public DataProcResourceDetails resourceId(Long resourceId) {
    this.resourceId = resourceId;
    return this;
  }

   /**
   * ID of the resource
   * @return resourceId
  **/
  @ApiModelProperty(value = "ID of the resource")
  public Long getResourceId() {
    return resourceId;
  }

  public void setResourceId(Long resourceId) {
    this.resourceId = resourceId;
  }

  public DataProcResourceDetails type(TypeEnum type) {
    this.type = type;
    return this;
  }

   /**
   * Resource type
   * @return type
  **/
  @ApiModelProperty(value = "Resource type")
  public TypeEnum getType() {
    return type;
  }

  public void setType(TypeEnum type) {
    this.type = type;
  }

  public DataProcResourceDetails subType(SubTypeEnum subType) {
    this.subType = subType;
    return this;
  }

   /**
   * Resource subtype
   * @return subType
  **/
  @ApiModelProperty(value = "Resource subtype")
  public SubTypeEnum getSubType() {
    return subType;
  }

  public void setSubType(SubTypeEnum subType) {
    this.subType = subType;
  }

  public DataProcResourceDetails projectId(String projectId) {
    this.projectId = projectId;
    return this;
  }

   /**
   * Project ID
   * @return projectId
  **/
  @ApiModelProperty(value = "Project ID")
  public String getProjectId() {
    return projectId;
  }

  public void setProjectId(String projectId) {
    this.projectId = projectId;
  }

  public DataProcResourceDetails region(String region) {
    this.region = region;
    return this;
  }

   /**
   * DataProc region
   * @return region
  **/
  @ApiModelProperty(value = "DataProc region")
  public String getRegion() {
    return region;
  }

  public void setRegion(String region) {
    this.region = region;
  }

  public DataProcResourceDetails sparkClusterName(String sparkClusterName) {
    this.sparkClusterName = sparkClusterName;
    return this;
  }

   /**
   * Name of the spark cluster
   * @return sparkClusterName
  **/
  @ApiModelProperty(value = "Name of the spark cluster")
  public String getSparkClusterName() {
    return sparkClusterName;
  }

  public void setSparkClusterName(String sparkClusterName) {
    this.sparkClusterName = sparkClusterName;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DataProcResourceDetails dataProcResourceDetails = (DataProcResourceDetails) o;
    return Objects.equals(this.propertyClass, dataProcResourceDetails.propertyClass) &&
        Objects.equals(this.resourceId, dataProcResourceDetails.resourceId) &&
        Objects.equals(this.type, dataProcResourceDetails.type) &&
        Objects.equals(this.subType, dataProcResourceDetails.subType) &&
        Objects.equals(this.projectId, dataProcResourceDetails.projectId) &&
        Objects.equals(this.region, dataProcResourceDetails.region) &&
        Objects.equals(this.sparkClusterName, dataProcResourceDetails.sparkClusterName);
  }

  @Override
  public int hashCode() {
    return Objects.hash(propertyClass, resourceId, type, subType, projectId, region, sparkClusterName);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DataProcResourceDetails {\n");
    
    sb.append("    propertyClass: ").append(toIndentedString(propertyClass)).append("\n");
    sb.append("    resourceId: ").append(toIndentedString(resourceId)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    subType: ").append(toIndentedString(subType)).append("\n");
    sb.append("    projectId: ").append(toIndentedString(projectId)).append("\n");
    sb.append("    region: ").append(toIndentedString(region)).append("\n");
    sb.append("    sparkClusterName: ").append(toIndentedString(sparkClusterName)).append("\n");
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

