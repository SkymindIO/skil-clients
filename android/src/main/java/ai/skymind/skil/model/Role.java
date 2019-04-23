/**
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

import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class Role implements Serializable {
  
  @SerializedName("roleId")
  private String roleId = null;
  @SerializedName("roleName")
  private String roleName = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getRoleId() {
    return roleId;
  }
  public void setRoleId(String roleId) {
    this.roleId = roleId;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getRoleName() {
    return roleName;
  }
  public void setRoleName(String roleName) {
    this.roleName = roleName;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Role role = (Role) o;
    return (this.roleId == null ? role.roleId == null : this.roleId.equals(role.roleId)) &&
        (this.roleName == null ? role.roleName == null : this.roleName.equals(role.roleName));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.roleId == null ? 0: this.roleId.hashCode());
    result = 31 * result + (this.roleName == null ? 0: this.roleName.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class Role {\n");
    
    sb.append("  roleId: ").append(roleId).append("\n");
    sb.append("  roleName: ").append(roleName).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
