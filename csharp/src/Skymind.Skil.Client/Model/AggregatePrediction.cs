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
    /// AggregatePrediction
    /// </summary>
    [DataContract]
    public partial class AggregatePrediction :  IEquatable<AggregatePrediction>, IValidatableObject
    {
        /// <summary>
        /// the evaluation type to aggregate
        /// </summary>
        /// <value>the evaluation type to aggregate</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum EvalTypeEnum
        {
            
            /// <summary>
            /// Enum ROCBINARY for value: ROC_BINARY
            /// </summary>
            [EnumMember(Value = "ROC_BINARY")]
            ROCBINARY = 1,
            
            /// <summary>
            /// Enum ROC for value: ROC
            /// </summary>
            [EnumMember(Value = "ROC")]
            ROC = 2,
            
            /// <summary>
            /// Enum EVALUATIONBINARY for value: EVALUATION_BINARY
            /// </summary>
            [EnumMember(Value = "EVALUATION_BINARY")]
            EVALUATIONBINARY = 3,
            
            /// <summary>
            /// Enum EVALUATION for value: EVALUATION
            /// </summary>
            [EnumMember(Value = "EVALUATION")]
            EVALUATION = 4,
            
            /// <summary>
            /// Enum REGRESSONEVALUATION for value: REGRESSON_EVALUATION
            /// </summary>
            [EnumMember(Value = "REGRESSON_EVALUATION")]
            REGRESSONEVALUATION = 5,
            
            /// <summary>
            /// Enum ROCMULTICLASS for value: ROC_MULTI_CLASS
            /// </summary>
            [EnumMember(Value = "ROC_MULTI_CLASS")]
            ROCMULTICLASS = 6
        }

        /// <summary>
        /// the evaluation type to aggregate
        /// </summary>
        /// <value>the evaluation type to aggregate</value>
        [DataMember(Name="evalType", EmitDefaultValue=false)]
        public EvalTypeEnum? EvalType { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="AggregatePrediction" /> class.
        /// </summary>
        /// <param name="modelId">GUID of model instance.</param>
        /// <param name="evalType">the evaluation type to aggregate.</param>
        public AggregatePrediction(string modelId = default(string), EvalTypeEnum? evalType = default(EvalTypeEnum?))
        {
            this.ModelId = modelId;
            this.EvalType = evalType;
        }
        
        /// <summary>
        /// GUID of model instance
        /// </summary>
        /// <value>GUID of model instance</value>
        [DataMember(Name="modelId", EmitDefaultValue=false)]
        public string ModelId { get; set; }


        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class AggregatePrediction {\n");
            sb.Append("  ModelId: ").Append(ModelId).Append("\n");
            sb.Append("  EvalType: ").Append(EvalType).Append("\n");
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
            return this.Equals(input as AggregatePrediction);
        }

        /// <summary>
        /// Returns true if AggregatePrediction instances are equal
        /// </summary>
        /// <param name="input">Instance of AggregatePrediction to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(AggregatePrediction input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.ModelId == input.ModelId ||
                    (this.ModelId != null &&
                    this.ModelId.Equals(input.ModelId))
                ) && 
                (
                    this.EvalType == input.EvalType ||
                    (this.EvalType != null &&
                    this.EvalType.Equals(input.EvalType))
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
                if (this.ModelId != null)
                    hashCode = hashCode * 59 + this.ModelId.GetHashCode();
                if (this.EvalType != null)
                    hashCode = hashCode * 59 + this.EvalType.GetHashCode();
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
