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
    /// DownloadOutputFileRequest
    /// </summary>
    [DataContract]
    public partial class DownloadOutputFileRequest :  IEquatable<DownloadOutputFileRequest>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="DownloadOutputFileRequest" /> class.
        /// </summary>
        /// <param name="localDownloadPath">Local path where the file is to be downloaded.</param>
        public DownloadOutputFileRequest(string localDownloadPath = default(string))
        {
            this.LocalDownloadPath = localDownloadPath;
        }
        
        /// <summary>
        /// Local path where the file is to be downloaded
        /// </summary>
        /// <value>Local path where the file is to be downloaded</value>
        [DataMember(Name="localDownloadPath", EmitDefaultValue=false)]
        public string LocalDownloadPath { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class DownloadOutputFileRequest {\n");
            sb.Append("  LocalDownloadPath: ").Append(LocalDownloadPath).Append("\n");
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
            return this.Equals(input as DownloadOutputFileRequest);
        }

        /// <summary>
        /// Returns true if DownloadOutputFileRequest instances are equal
        /// </summary>
        /// <param name="input">Instance of DownloadOutputFileRequest to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(DownloadOutputFileRequest input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.LocalDownloadPath == input.LocalDownloadPath ||
                    (this.LocalDownloadPath != null &&
                    this.LocalDownloadPath.Equals(input.LocalDownloadPath))
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
                if (this.LocalDownloadPath != null)
                    hashCode = hashCode * 59 + this.LocalDownloadPath.GetHashCode();
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
