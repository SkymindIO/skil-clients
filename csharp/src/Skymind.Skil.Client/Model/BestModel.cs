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
    /// BestModel
    /// </summary>
    [DataContract]
    public partial class BestModel :  IEquatable<BestModel>, IValidatableObject
    {
        /// <summary>
        /// Name of the column metric (in an evaluation result) to get the best model from.
        /// </summary>
        /// <value>Name of the column metric (in an evaluation result) to get the best model from.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum ColumnNameMetricEnum
        {
            
            /// <summary>
            /// Enum F1 for value: f1
            /// </summary>
            [EnumMember(Value = "f1")]
            F1 = 1,
            
            /// <summary>
            /// Enum Precision for value: precision
            /// </summary>
            [EnumMember(Value = "precision")]
            Precision = 2,
            
            /// <summary>
            /// Enum Recall for value: recall
            /// </summary>
            [EnumMember(Value = "recall")]
            Recall = 3,
            
            /// <summary>
            /// Enum Accuracy for value: accuracy
            /// </summary>
            [EnumMember(Value = "accuracy")]
            Accuracy = 4,
            
            /// <summary>
            /// Enum Rmse for value: rmse
            /// </summary>
            [EnumMember(Value = "rmse")]
            Rmse = 5,
            
            /// <summary>
            /// Enum Auc for value: auc
            /// </summary>
            [EnumMember(Value = "auc")]
            Auc = 6,
            
            /// <summary>
            /// Enum MeanAbsoluteError for value: meanAbsoluteError
            /// </summary>
            [EnumMember(Value = "meanAbsoluteError")]
            MeanAbsoluteError = 7,
            
            /// <summary>
            /// Enum MeanRelativeError for value: meanRelativeError
            /// </summary>
            [EnumMember(Value = "meanRelativeError")]
            MeanRelativeError = 8,
            
            /// <summary>
            /// Enum R2 for value: r2
            /// </summary>
            [EnumMember(Value = "r2")]
            R2 = 9
        }

        /// <summary>
        /// Name of the column metric (in an evaluation result) to get the best model from.
        /// </summary>
        /// <value>Name of the column metric (in an evaluation result) to get the best model from.</value>
        [DataMember(Name="columnNameMetric", EmitDefaultValue=false)]
        public ColumnNameMetricEnum? ColumnNameMetric { get; set; }
        /// <summary>
        /// the evaluation type to aggregate for each model&#39;s revisions
        /// </summary>
        /// <value>the evaluation type to aggregate for each model&#39;s revisions</value>
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
        /// the evaluation type to aggregate for each model&#39;s revisions
        /// </summary>
        /// <value>the evaluation type to aggregate for each model&#39;s revisions</value>
        [DataMember(Name="evalType", EmitDefaultValue=false)]
        public EvalTypeEnum? EvalType { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="BestModel" /> class.
        /// </summary>
        /// <param name="ids">the list of GUIDs for the models to get the best model from.</param>
        /// <param name="columnNameMetric">Name of the column metric (in an evaluation result) to get the best model from..</param>
        /// <param name="evalType">the evaluation type to aggregate for each model&#39;s revisions.</param>
        public BestModel(List<string> ids = default(List<string>), ColumnNameMetricEnum? columnNameMetric = default(ColumnNameMetricEnum?), EvalTypeEnum? evalType = default(EvalTypeEnum?))
        {
            this.Ids = ids;
            this.ColumnNameMetric = columnNameMetric;
            this.EvalType = evalType;
        }
        
        /// <summary>
        /// the list of GUIDs for the models to get the best model from
        /// </summary>
        /// <value>the list of GUIDs for the models to get the best model from</value>
        [DataMember(Name="ids", EmitDefaultValue=false)]
        public List<string> Ids { get; set; }



        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class BestModel {\n");
            sb.Append("  Ids: ").Append(Ids).Append("\n");
            sb.Append("  ColumnNameMetric: ").Append(ColumnNameMetric).Append("\n");
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
            return this.Equals(input as BestModel);
        }

        /// <summary>
        /// Returns true if BestModel instances are equal
        /// </summary>
        /// <param name="input">Instance of BestModel to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(BestModel input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Ids == input.Ids ||
                    this.Ids != null &&
                    this.Ids.SequenceEqual(input.Ids)
                ) && 
                (
                    this.ColumnNameMetric == input.ColumnNameMetric ||
                    (this.ColumnNameMetric != null &&
                    this.ColumnNameMetric.Equals(input.ColumnNameMetric))
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
                if (this.Ids != null)
                    hashCode = hashCode * 59 + this.Ids.GetHashCode();
                if (this.ColumnNameMetric != null)
                    hashCode = hashCode * 59 + this.ColumnNameMetric.GetHashCode();
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
