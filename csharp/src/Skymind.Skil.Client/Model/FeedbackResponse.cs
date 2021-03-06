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
    /// FeedbackResponse
    /// </summary>
    [DataContract]
    public partial class FeedbackResponse :  IEquatable<FeedbackResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="FeedbackResponse" /> class.
        /// </summary>
        /// <param name="retrainThreshold">The number of examples required to start the retraining process..</param>
        /// <param name="accumulatedSoFar">The number of retraining examples accumulated so far..</param>
        public FeedbackResponse(int? retrainThreshold = default(int?), int? accumulatedSoFar = default(int?))
        {
            this.RetrainThreshold = retrainThreshold;
            this.AccumulatedSoFar = accumulatedSoFar;
        }
        
        /// <summary>
        /// The number of examples required to start the retraining process.
        /// </summary>
        /// <value>The number of examples required to start the retraining process.</value>
        [DataMember(Name="retrainThreshold", EmitDefaultValue=false)]
        public int? RetrainThreshold { get; set; }

        /// <summary>
        /// The number of retraining examples accumulated so far.
        /// </summary>
        /// <value>The number of retraining examples accumulated so far.</value>
        [DataMember(Name="accumulatedSoFar", EmitDefaultValue=false)]
        public int? AccumulatedSoFar { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class FeedbackResponse {\n");
            sb.Append("  RetrainThreshold: ").Append(RetrainThreshold).Append("\n");
            sb.Append("  AccumulatedSoFar: ").Append(AccumulatedSoFar).Append("\n");
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
            return this.Equals(input as FeedbackResponse);
        }

        /// <summary>
        /// Returns true if FeedbackResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of FeedbackResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(FeedbackResponse input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.RetrainThreshold == input.RetrainThreshold ||
                    (this.RetrainThreshold != null &&
                    this.RetrainThreshold.Equals(input.RetrainThreshold))
                ) && 
                (
                    this.AccumulatedSoFar == input.AccumulatedSoFar ||
                    (this.AccumulatedSoFar != null &&
                    this.AccumulatedSoFar.Equals(input.AccumulatedSoFar))
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
                if (this.RetrainThreshold != null)
                    hashCode = hashCode * 59 + this.RetrainThreshold.GetHashCode();
                if (this.AccumulatedSoFar != null)
                    hashCode = hashCode * 59 + this.AccumulatedSoFar.GetHashCode();
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
