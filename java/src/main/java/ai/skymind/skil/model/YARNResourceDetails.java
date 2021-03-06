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

/**
 * YARNResourceDetails
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class YARNResourceDetails {
  public static final String SERIALIZED_NAME_AT_CLASS = "@class";
  @SerializedName(SERIALIZED_NAME_AT_CLASS)
  private String atClass = "io.skymind.resource.model.subtypes.compute.YARNResourceDetails";

  public static final String SERIALIZED_NAME_RESOURCE_ID = "resourceId";
  @SerializedName(SERIALIZED_NAME_RESOURCE_ID)
  private Long resourceId;

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

    public static TypeEnum fromValue(String value) {
      for (TypeEnum b : TypeEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<TypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final TypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public TypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return TypeEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_TYPE = "type";
  @SerializedName(SERIALIZED_NAME_TYPE)
  private TypeEnum type;

  /**
   * Resource subtype
   */
  @JsonAdapter(SubTypeEnum.Adapter.class)
  public enum SubTypeEnum {
    YARN("YARN");

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

    public static SubTypeEnum fromValue(String value) {
      for (SubTypeEnum b : SubTypeEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<SubTypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final SubTypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public SubTypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return SubTypeEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_SUB_TYPE = "subType";
  @SerializedName(SERIALIZED_NAME_SUB_TYPE)
  private SubTypeEnum subType;

  public static final String SERIALIZED_NAME_LOCAL_SPARK_HOME = "localSparkHome";
  @SerializedName(SERIALIZED_NAME_LOCAL_SPARK_HOME)
  private String localSparkHome;

  public YARNResourceDetails atClass(String atClass) {
    this.atClass = atClass;
    return this;
  }

   /**
   * Get atClass
   * @return atClass
  **/
  @ApiModelProperty(value = "")
  public String getAtClass() {
    return atClass;
  }

  public void setAtClass(String atClass) {
    this.atClass = atClass;
  }

  public YARNResourceDetails resourceId(Long resourceId) {
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

  public YARNResourceDetails type(TypeEnum type) {
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

  public YARNResourceDetails subType(SubTypeEnum subType) {
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

  public YARNResourceDetails localSparkHome(String localSparkHome) {
    this.localSparkHome = localSparkHome;
    return this;
  }

   /**
   * Local Spark Home path
   * @return localSparkHome
  **/
  @ApiModelProperty(value = "Local Spark Home path")
  public String getLocalSparkHome() {
    return localSparkHome;
  }

  public void setLocalSparkHome(String localSparkHome) {
    this.localSparkHome = localSparkHome;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    YARNResourceDetails yaRNResourceDetails = (YARNResourceDetails) o;
    return Objects.equals(this.atClass, yaRNResourceDetails.atClass) &&
        Objects.equals(this.resourceId, yaRNResourceDetails.resourceId) &&
        Objects.equals(this.type, yaRNResourceDetails.type) &&
        Objects.equals(this.subType, yaRNResourceDetails.subType) &&
        Objects.equals(this.localSparkHome, yaRNResourceDetails.localSparkHome);
  }

  @Override
  public int hashCode() {
    return Objects.hash(atClass, resourceId, type, subType, localSparkHome);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class YARNResourceDetails {\n");
    sb.append("    atClass: ").append(toIndentedString(atClass)).append("\n");
    sb.append("    resourceId: ").append(toIndentedString(resourceId)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    subType: ").append(toIndentedString(subType)).append("\n");
    sb.append("    localSparkHome: ").append(toIndentedString(localSparkHome)).append("\n");
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

