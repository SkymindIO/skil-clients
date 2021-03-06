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
    /// FileUploadList
    /// </summary>
    [DataContract]
    public partial class FileUploadList :  IEquatable<FileUploadList>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="FileUploadList" /> class.
        /// </summary>
        /// <param name="fileUploadResponseList">fileUploadResponseList.</param>
        public FileUploadList(List<FileUpload> fileUploadResponseList = default(List<FileUpload>))
        {
            this.FileUploadResponseList = fileUploadResponseList;
        }
        
        /// <summary>
        /// Gets or Sets FileUploadResponseList
        /// </summary>
        [DataMember(Name="fileUploadResponseList", EmitDefaultValue=false)]
        public List<FileUpload> FileUploadResponseList { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class FileUploadList {\n");
            sb.Append("  FileUploadResponseList: ").Append(FileUploadResponseList).Append("\n");
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
            return this.Equals(input as FileUploadList);
        }

        /// <summary>
        /// Returns true if FileUploadList instances are equal
        /// </summary>
        /// <param name="input">Instance of FileUploadList to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(FileUploadList input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.FileUploadResponseList == input.FileUploadResponseList ||
                    this.FileUploadResponseList != null &&
                    input.FileUploadResponseList != null &&
                    this.FileUploadResponseList.SequenceEqual(input.FileUploadResponseList)
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
                if (this.FileUploadResponseList != null)
                    hashCode = hashCode * 59 + this.FileUploadResponseList.GetHashCode();
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
