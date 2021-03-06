/**
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

import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class User implements Serializable {
  
  @SerializedName("userId")
  private String userId = null;
  @SerializedName("userName")
  private String userName = null;
  @SerializedName("password")
  private String password = null;
  @SerializedName("role")
  private String role = null;
  @SerializedName("scope")
  private String scope = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getUserId() {
    return userId;
  }
  public void setUserId(String userId) {
    this.userId = userId;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getUserName() {
    return userName;
  }
  public void setUserName(String userName) {
    this.userName = userName;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getPassword() {
    return password;
  }
  public void setPassword(String password) {
    this.password = password;
  }

  /**
   * User's role such as [user, admin, trial]
   **/
  @ApiModelProperty(value = "User's role such as [user, admin, trial]")
  public String getRole() {
    return role;
  }
  public void setRole(String role) {
    this.role = role;
  }

  /**
   * User's scope such as [all, skil, zeppelin]
   **/
  @ApiModelProperty(value = "User's scope such as [all, skil, zeppelin]")
  public String getScope() {
    return scope;
  }
  public void setScope(String scope) {
    this.scope = scope;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    User user = (User) o;
    return (this.userId == null ? user.userId == null : this.userId.equals(user.userId)) &&
        (this.userName == null ? user.userName == null : this.userName.equals(user.userName)) &&
        (this.password == null ? user.password == null : this.password.equals(user.password)) &&
        (this.role == null ? user.role == null : this.role.equals(user.role)) &&
        (this.scope == null ? user.scope == null : this.scope.equals(user.scope));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.userId == null ? 0: this.userId.hashCode());
    result = 31 * result + (this.userName == null ? 0: this.userName.hashCode());
    result = 31 * result + (this.password == null ? 0: this.password.hashCode());
    result = 31 * result + (this.role == null ? 0: this.role.hashCode());
    result = 31 * result + (this.scope == null ? 0: this.scope.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class User {\n");
    
    sb.append("  userId: ").append(userId).append("\n");
    sb.append("  userName: ").append(userName).append("\n");
    sb.append("  password: ").append(password).append("\n");
    sb.append("  role: ").append(role).append("\n");
    sb.append("  scope: ").append(scope).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
