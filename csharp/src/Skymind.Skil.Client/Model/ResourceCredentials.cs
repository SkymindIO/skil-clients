/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
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
using SwaggerDateConverter = Skymind.Skil.Client.Client.SwaggerDateConverter;

namespace Skymind.Skil.Client.Model
{
    /// <summary>
    /// ResourceCredentials
    /// </summary>
    [DataContract]
    public partial class ResourceCredentials :  IEquatable<ResourceCredentials>, IValidatableObject
    {
        /// <summary>
        /// Type of the credentials
        /// </summary>
        /// <value>Type of the credentials</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum TypeEnum
        {
            
            /// <summary>
            /// Enum AWS for value: AWS
            /// </summary>
            [EnumMember(Value = "AWS")]
            AWS = 1,
            
            /// <summary>
            /// Enum Azure for value: Azure
            /// </summary>
            [EnumMember(Value = "Azure")]
            Azure = 2,
            
            /// <summary>
            /// Enum GoogleCloud for value: GoogleCloud
            /// </summary>
            [EnumMember(Value = "GoogleCloud")]
            GoogleCloud = 3,
            
            /// <summary>
            /// Enum Hadoop for value: Hadoop
            /// </summary>
            [EnumMember(Value = "Hadoop")]
            Hadoop = 4
        }

        /// <summary>
        /// Type of the credentials
        /// </summary>
        /// <value>Type of the credentials</value>
        [DataMember(Name="type", EmitDefaultValue=false)]
        public TypeEnum? Type { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="ResourceCredentials" /> class.
        /// </summary>
        /// <param name="credentialId">ID of the credentials.</param>
        /// <param name="type">Type of the credentials.</param>
        /// <param name="name">Name of the credentials.</param>
        /// <param name="uri">URI of the credentials.</param>
        public ResourceCredentials(long? credentialId = default(long?), TypeEnum? type = default(TypeEnum?), string name = default(string), string uri = default(string))
        {
            this.CredentialId = credentialId;
            this.Type = type;
            this.Name = name;
            this.Uri = uri;
        }
        
        /// <summary>
        /// ID of the credentials
        /// </summary>
        /// <value>ID of the credentials</value>
        [DataMember(Name="credentialId", EmitDefaultValue=false)]
        public long? CredentialId { get; set; }


        /// <summary>
        /// Name of the credentials
        /// </summary>
        /// <value>Name of the credentials</value>
        [DataMember(Name="name", EmitDefaultValue=false)]
        public string Name { get; set; }

        /// <summary>
        /// URI of the credentials
        /// </summary>
        /// <value>URI of the credentials</value>
        [DataMember(Name="uri", EmitDefaultValue=false)]
        public string Uri { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ResourceCredentials {\n");
            sb.Append("  CredentialId: ").Append(CredentialId).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Uri: ").Append(Uri).Append("\n");
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
            return this.Equals(input as ResourceCredentials);
        }

        /// <summary>
        /// Returns true if ResourceCredentials instances are equal
        /// </summary>
        /// <param name="input">Instance of ResourceCredentials to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ResourceCredentials input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.CredentialId == input.CredentialId ||
                    (this.CredentialId != null &&
                    this.CredentialId.Equals(input.CredentialId))
                ) && 
                (
                    this.Type == input.Type ||
                    (this.Type != null &&
                    this.Type.Equals(input.Type))
                ) && 
                (
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.Uri == input.Uri ||
                    (this.Uri != null &&
                    this.Uri.Equals(input.Uri))
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
                if (this.CredentialId != null)
                    hashCode = hashCode * 59 + this.CredentialId.GetHashCode();
                if (this.Type != null)
                    hashCode = hashCode * 59 + this.Type.GetHashCode();
                if (this.Name != null)
                    hashCode = hashCode * 59 + this.Name.GetHashCode();
                if (this.Uri != null)
                    hashCode = hashCode * 59 + this.Uri.GetHashCode();
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
