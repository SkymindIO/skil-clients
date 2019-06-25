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
 * AddCredentialsRequest
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class AddCredentialsRequest {
  /**
   * Type of the credentials
   */
  @JsonAdapter(TypeEnum.Adapter.class)
  public enum TypeEnum {
    AWS("AWS"),
    
    AZURE("Azure"),
    
    GOOGLECLOUD("GoogleCloud"),
    
    HADOOP("Hadoop");

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

  public static final String SERIALIZED_NAME_NAME = "name";
  @SerializedName(SERIALIZED_NAME_NAME)
  private String name;

  public static final String SERIALIZED_NAME_URI = "uri";
  @SerializedName(SERIALIZED_NAME_URI)
  private String uri;

  public AddCredentialsRequest type(TypeEnum type) {
    this.type = type;
    return this;
  }

   /**
   * Type of the credentials
   * @return type
  **/
  @ApiModelProperty(value = "Type of the credentials")
  public TypeEnum getType() {
    return type;
  }

  public void setType(TypeEnum type) {
    this.type = type;
  }

  public AddCredentialsRequest name(String name) {
    this.name = name;
    return this;
  }

   /**
   * Name of the credentials
   * @return name
  **/
  @ApiModelProperty(value = "Name of the credentials")
  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public AddCredentialsRequest uri(String uri) {
    this.uri = uri;
    return this;
  }

   /**
   * URI of the credentials
   * @return uri
  **/
  @ApiModelProperty(value = "URI of the credentials")
  public String getUri() {
    return uri;
  }

  public void setUri(String uri) {
    this.uri = uri;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AddCredentialsRequest addCredentialsRequest = (AddCredentialsRequest) o;
    return Objects.equals(this.type, addCredentialsRequest.type) &&
        Objects.equals(this.name, addCredentialsRequest.name) &&
        Objects.equals(this.uri, addCredentialsRequest.uri);
  }

  @Override
  public int hashCode() {
    return Objects.hash(type, name, uri);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AddCredentialsRequest {\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    name: ").append(toIndentedString(name)).append("\n");
    sb.append("    uri: ").append(toIndentedString(uri)).append("\n");
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

