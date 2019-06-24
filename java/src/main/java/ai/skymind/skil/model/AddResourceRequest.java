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
 * AddResourceRequest
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class AddResourceRequest {
  public static final String SERIALIZED_NAME_RESOURCE_NAME = "resourceName";
  @SerializedName(SERIALIZED_NAME_RESOURCE_NAME)
  private String resourceName;

  public static final String SERIALIZED_NAME_RESOURCE_DETAILS = "resourceDetails";
  @SerializedName(SERIALIZED_NAME_RESOURCE_DETAILS)
  private Object resourceDetails = null;

  public static final String SERIALIZED_NAME_CREDENTIAL_URI = "credentialUri";
  @SerializedName(SERIALIZED_NAME_CREDENTIAL_URI)
  private String credentialUri;

  /**
   * Resource type (whether COMPUTE or STORAGE)
   */
  @JsonAdapter(TypeEnum.Adapter.class)
  public enum TypeEnum {
    COMPUTE("COMPUTE"),
    
    STORAGE("STORAGE");

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
   * Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS])
   */
  @JsonAdapter(SubTypeEnum.Adapter.class)
  public enum SubTypeEnum {
    EMR("EMR"),
    
    S3("S3"),
    
    GOOGLESTORAGE("GoogleStorage"),
    
    DATAPROC("DataProc"),
    
    HDINSIGHT("HDInsight"),
    
    AZURESTORAGE("AzureStorage"),
    
    HDFS("HDFS"),
    
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

  public static final String SERIALIZED_NAME_CREDENTIAL_ID = "credentialId";
  @SerializedName(SERIALIZED_NAME_CREDENTIAL_ID)
  private Long credentialId;

  public AddResourceRequest resourceName(String resourceName) {
    this.resourceName = resourceName;
    return this;
  }

   /**
   * Name of the new resource
   * @return resourceName
  **/
  @ApiModelProperty(value = "Name of the new resource")
  public String getResourceName() {
    return resourceName;
  }

  public void setResourceName(String resourceName) {
    this.resourceName = resourceName;
  }

  public AddResourceRequest resourceDetails(Object resourceDetails) {
    this.resourceDetails = resourceDetails;
    return this;
  }

   /**
   * One of the resource details objects
   * @return resourceDetails
  **/
  @ApiModelProperty(value = "One of the resource details objects")
  public Object getResourceDetails() {
    return resourceDetails;
  }

  public void setResourceDetails(Object resourceDetails) {
    this.resourceDetails = resourceDetails;
  }

  public AddResourceRequest credentialUri(String credentialUri) {
    this.credentialUri = credentialUri;
    return this;
  }

   /**
   * URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39;
   * @return credentialUri
  **/
  @ApiModelProperty(value = "URI of the credentials. If this is present, you can leave out the 'credentialId'")
  public String getCredentialUri() {
    return credentialUri;
  }

  public void setCredentialUri(String credentialUri) {
    this.credentialUri = credentialUri;
  }

  public AddResourceRequest type(TypeEnum type) {
    this.type = type;
    return this;
  }

   /**
   * Resource type (whether COMPUTE or STORAGE)
   * @return type
  **/
  @ApiModelProperty(value = "Resource type (whether COMPUTE or STORAGE)")
  public TypeEnum getType() {
    return type;
  }

  public void setType(TypeEnum type) {
    this.type = type;
  }

  public AddResourceRequest subType(SubTypeEnum subType) {
    this.subType = subType;
    return this;
  }

   /**
   * Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS])
   * @return subType
  **/
  @ApiModelProperty(value = "Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS])")
  public SubTypeEnum getSubType() {
    return subType;
  }

  public void setSubType(SubTypeEnum subType) {
    this.subType = subType;
  }

  public AddResourceRequest credentialId(Long credentialId) {
    this.credentialId = credentialId;
    return this;
  }

   /**
   * ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39;
   * @return credentialId
  **/
  @ApiModelProperty(value = "ID of the credentials. If this is given then you can leave out the 'credentialsUri'")
  public Long getCredentialId() {
    return credentialId;
  }

  public void setCredentialId(Long credentialId) {
    this.credentialId = credentialId;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AddResourceRequest addResourceRequest = (AddResourceRequest) o;
    return Objects.equals(this.resourceName, addResourceRequest.resourceName) &&
        Objects.equals(this.resourceDetails, addResourceRequest.resourceDetails) &&
        Objects.equals(this.credentialUri, addResourceRequest.credentialUri) &&
        Objects.equals(this.type, addResourceRequest.type) &&
        Objects.equals(this.subType, addResourceRequest.subType) &&
        Objects.equals(this.credentialId, addResourceRequest.credentialId);
  }

  @Override
  public int hashCode() {
    return Objects.hash(resourceName, resourceDetails, credentialUri, type, subType, credentialId);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AddResourceRequest {\n");
    sb.append("    resourceName: ").append(toIndentedString(resourceName)).append("\n");
    sb.append("    resourceDetails: ").append(toIndentedString(resourceDetails)).append("\n");
    sb.append("    credentialUri: ").append(toIndentedString(credentialUri)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    subType: ").append(toIndentedString(subType)).append("\n");
    sb.append("    credentialId: ").append(toIndentedString(credentialId)).append("\n");
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

