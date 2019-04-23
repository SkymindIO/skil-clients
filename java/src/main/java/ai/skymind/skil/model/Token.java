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
 * Token
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2019-04-23T14:57:38.954+02:00")
public class Token {
  @SerializedName("tokenId")
  private Long tokenId = null;

  @SerializedName("issued")
  private Long issued = null;

  @SerializedName("expire")
  private Long expire = null;

  @SerializedName("token")
  private String token = null;

  @SerializedName("userId")
  private String userId = null;

  @SerializedName("isRevoked")
  private Integer isRevoked = null;

  public Token tokenId(Long tokenId) {
    this.tokenId = tokenId;
    return this;
  }

   /**
   * Get tokenId
   * @return tokenId
  **/
  @ApiModelProperty(value = "")
  public Long getTokenId() {
    return tokenId;
  }

  public void setTokenId(Long tokenId) {
    this.tokenId = tokenId;
  }

  public Token issued(Long issued) {
    this.issued = issued;
    return this;
  }

   /**
   * Get issued
   * @return issued
  **/
  @ApiModelProperty(value = "")
  public Long getIssued() {
    return issued;
  }

  public void setIssued(Long issued) {
    this.issued = issued;
  }

  public Token expire(Long expire) {
    this.expire = expire;
    return this;
  }

   /**
   * Get expire
   * @return expire
  **/
  @ApiModelProperty(value = "")
  public Long getExpire() {
    return expire;
  }

  public void setExpire(Long expire) {
    this.expire = expire;
  }

  public Token token(String token) {
    this.token = token;
    return this;
  }

   /**
   * Get token
   * @return token
  **/
  @ApiModelProperty(value = "")
  public String getToken() {
    return token;
  }

  public void setToken(String token) {
    this.token = token;
  }

  public Token userId(String userId) {
    this.userId = userId;
    return this;
  }

   /**
   * Get userId
   * @return userId
  **/
  @ApiModelProperty(value = "")
  public String getUserId() {
    return userId;
  }

  public void setUserId(String userId) {
    this.userId = userId;
  }

  public Token isRevoked(Integer isRevoked) {
    this.isRevoked = isRevoked;
    return this;
  }

   /**
   * Get isRevoked
   * @return isRevoked
  **/
  @ApiModelProperty(value = "")
  public Integer getIsRevoked() {
    return isRevoked;
  }

  public void setIsRevoked(Integer isRevoked) {
    this.isRevoked = isRevoked;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Token token = (Token) o;
    return Objects.equals(this.tokenId, token.tokenId) &&
        Objects.equals(this.issued, token.issued) &&
        Objects.equals(this.expire, token.expire) &&
        Objects.equals(this.token, token.token) &&
        Objects.equals(this.userId, token.userId) &&
        Objects.equals(this.isRevoked, token.isRevoked);
  }

  @Override
  public int hashCode() {
    return Objects.hash(tokenId, issued, expire, token, userId, isRevoked);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class Token {\n");
    
    sb.append("    tokenId: ").append(toIndentedString(tokenId)).append("\n");
    sb.append("    issued: ").append(toIndentedString(issued)).append("\n");
    sb.append("    expire: ").append(toIndentedString(expire)).append("\n");
    sb.append("    token: ").append(toIndentedString(token)).append("\n");
    sb.append("    userId: ").append(toIndentedString(userId)).append("\n");
    sb.append("    isRevoked: ").append(toIndentedString(isRevoked)).append("\n");
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

