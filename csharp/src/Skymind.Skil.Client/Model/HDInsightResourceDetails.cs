/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * The version of the OpenAPI document: 1.2.2
 * 
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Skymind.Skil.Client.Client.OpenAPIDateConverter;

namespace Skymind.Skil.Client.Model
{
    /// <summary>
    /// HDInsightResourceDetails
    /// </summary>
    [DataContract]
    public partial class HDInsightResourceDetails :  IEquatable<HDInsightResourceDetails>, IValidatableObject
    {
        /// <summary>
        /// Resource type
        /// </summary>
        /// <value>Resource type</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum TypeEnum
        {
            /// <summary>
            /// Enum COMPUTE for value: COMPUTE
            /// </summary>
            [EnumMember(Value = "COMPUTE")]
            COMPUTE = 1

        }

        /// <summary>
        /// Resource type
        /// </summary>
        /// <value>Resource type</value>
        [DataMember(Name="type", EmitDefaultValue=false)]
        public TypeEnum? Type { get; set; }
        /// <summary>
        /// Resource subtype
        /// </summary>
        /// <value>Resource subtype</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum SubTypeEnum
        {
            /// <summary>
            /// Enum HDInsight for value: HDInsight
            /// </summary>
            [EnumMember(Value = "HDInsight")]
            HDInsight = 1

        }

        /// <summary>
        /// Resource subtype
        /// </summary>
        /// <value>Resource subtype</value>
        [DataMember(Name="subType", EmitDefaultValue=false)]
        public SubTypeEnum? SubType { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="HDInsightResourceDetails" /> class.
        /// </summary>
        /// <param name="_class">_class (default to &quot;io.skymind.resource.model.subtypes.compute.HDInsightResourceDetails&quot;).</param>
        /// <param name="resourceId">ID of the resource.</param>
        /// <param name="type">Resource type.</param>
        /// <param name="subType">Resource subtype.</param>
        /// <param name="subscriptionId">Azure subscription ID.</param>
        /// <param name="resourceGroupName">name of the resource group.</param>
        /// <param name="clusterName">Cluster name.</param>
        public HDInsightResourceDetails(string _class = "io.skymind.resource.model.subtypes.compute.HDInsightResourceDetails", long? resourceId = default(long?), TypeEnum? type = default(TypeEnum?), SubTypeEnum? subType = default(SubTypeEnum?), string subscriptionId = default(string), string resourceGroupName = default(string), string clusterName = default(string))
        {
            // use default value if no "_class" provided
            if (_class == null)
            {
                this.Class = "io.skymind.resource.model.subtypes.compute.HDInsightResourceDetails";
            }
            else
            {
                this.Class = _class;
            }
            this.ResourceId = resourceId;
            this.Type = type;
            this.SubType = subType;
            this.SubscriptionId = subscriptionId;
            this.ResourceGroupName = resourceGroupName;
            this.ClusterName = clusterName;
        }
        
        /// <summary>
        /// Gets or Sets Class
        /// </summary>
        [DataMember(Name="@class", EmitDefaultValue=false)]
        public string Class { get; set; }

        /// <summary>
        /// ID of the resource
        /// </summary>
        /// <value>ID of the resource</value>
        [DataMember(Name="resourceId", EmitDefaultValue=false)]
        public long? ResourceId { get; set; }



        /// <summary>
        /// Azure subscription ID
        /// </summary>
        /// <value>Azure subscription ID</value>
        [DataMember(Name="subscriptionId", EmitDefaultValue=false)]
        public string SubscriptionId { get; set; }

        /// <summary>
        /// name of the resource group
        /// </summary>
        /// <value>name of the resource group</value>
        [DataMember(Name="resourceGroupName", EmitDefaultValue=false)]
        public string ResourceGroupName { get; set; }

        /// <summary>
        /// Cluster name
        /// </summary>
        /// <value>Cluster name</value>
        [DataMember(Name="clusterName", EmitDefaultValue=false)]
        public string ClusterName { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class HDInsightResourceDetails {\n");
            sb.Append("  Class: ").Append(Class).Append("\n");
            sb.Append("  ResourceId: ").Append(ResourceId).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  SubType: ").Append(SubType).Append("\n");
            sb.Append("  SubscriptionId: ").Append(SubscriptionId).Append("\n");
            sb.Append("  ResourceGroupName: ").Append(ResourceGroupName).Append("\n");
            sb.Append("  ClusterName: ").Append(ClusterName).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return JsonConvert.SerializeObject(this, Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as HDInsightResourceDetails);
        }

        /// <summary>
        /// Returns true if HDInsightResourceDetails instances are equal
        /// </summary>
        /// <param name="input">Instance of HDInsightResourceDetails to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(HDInsightResourceDetails input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Class == input.Class ||
                    (this.Class != null &&
                    this.Class.Equals(input.Class))
                ) && 
                (
                    this.ResourceId == input.ResourceId ||
                    (this.ResourceId != null &&
                    this.ResourceId.Equals(input.ResourceId))
                ) && 
                (
                    this.Type == input.Type ||
                    (this.Type != null &&
                    this.Type.Equals(input.Type))
                ) && 
                (
                    this.SubType == input.SubType ||
                    (this.SubType != null &&
                    this.SubType.Equals(input.SubType))
                ) && 
                (
                    this.SubscriptionId == input.SubscriptionId ||
                    (this.SubscriptionId != null &&
                    this.SubscriptionId.Equals(input.SubscriptionId))
                ) && 
                (
                    this.ResourceGroupName == input.ResourceGroupName ||
                    (this.ResourceGroupName != null &&
                    this.ResourceGroupName.Equals(input.ResourceGroupName))
                ) && 
                (
                    this.ClusterName == input.ClusterName ||
                    (this.ClusterName != null &&
                    this.ClusterName.Equals(input.ClusterName))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Class != null)
                    hashCode = hashCode * 59 + this.Class.GetHashCode();
                if (this.ResourceId != null)
                    hashCode = hashCode * 59 + this.ResourceId.GetHashCode();
                if (this.Type != null)
                    hashCode = hashCode * 59 + this.Type.GetHashCode();
                if (this.SubType != null)
                    hashCode = hashCode * 59 + this.SubType.GetHashCode();
                if (this.SubscriptionId != null)
                    hashCode = hashCode * 59 + this.SubscriptionId.GetHashCode();
                if (this.ResourceGroupName != null)
                    hashCode = hashCode * 59 + this.ResourceGroupName.GetHashCode();
                if (this.ClusterName != null)
                    hashCode = hashCode * 59 + this.ClusterName.GetHashCode();
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
