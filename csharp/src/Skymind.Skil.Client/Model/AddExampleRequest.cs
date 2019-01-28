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
    /// AddExampleRequest
    /// </summary>
    [DataContract]
    public partial class AddExampleRequest :  IEquatable<AddExampleRequest>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AddExampleRequest" /> class.
        /// </summary>
        /// <param name="minibatch">the minibatch the examples are going to be associated with.</param>
        /// <param name="batchSize">the size of the batch to create.</param>
        public AddExampleRequest(MinibatchEntity minibatch = default(MinibatchEntity), int? batchSize = default(int?))
        {
            this.Minibatch = minibatch;
            this.BatchSize = batchSize;
        }
        
        /// <summary>
        /// the minibatch the examples are going to be associated with
        /// </summary>
        /// <value>the minibatch the examples are going to be associated with</value>
        [DataMember(Name="minibatch", EmitDefaultValue=false)]
        public MinibatchEntity Minibatch { get; set; }

        /// <summary>
        /// the size of the batch to create
        /// </summary>
        /// <value>the size of the batch to create</value>
        [DataMember(Name="batchSize", EmitDefaultValue=false)]
        public int? BatchSize { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class AddExampleRequest {\n");
            sb.Append("  Minibatch: ").Append(Minibatch).Append("\n");
            sb.Append("  BatchSize: ").Append(BatchSize).Append("\n");
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
            return this.Equals(input as AddExampleRequest);
        }

        /// <summary>
        /// Returns true if AddExampleRequest instances are equal
        /// </summary>
        /// <param name="input">Instance of AddExampleRequest to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(AddExampleRequest input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Minibatch == input.Minibatch ||
                    (this.Minibatch != null &&
                    this.Minibatch.Equals(input.Minibatch))
                ) && 
                (
                    this.BatchSize == input.BatchSize ||
                    (this.BatchSize != null &&
                    this.BatchSize.Equals(input.BatchSize))
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
                if (this.Minibatch != null)
                    hashCode = hashCode * 59 + this.Minibatch.GetHashCode();
                if (this.BatchSize != null)
                    hashCode = hashCode * 59 + this.BatchSize.GetHashCode();
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
