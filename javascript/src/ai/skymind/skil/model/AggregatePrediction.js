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
 *
 */

import ApiClient from '../ApiClient';

/**
 * The AggregatePrediction model module.
 * @module ai/skymind/skil/model/AggregatePrediction
 * @version 1.2.2.0
 */
class AggregatePrediction {
    /**
     * Constructs a new <code>AggregatePrediction</code>.
     * @alias module:ai/skymind/skil/model/AggregatePrediction
     */
    constructor() { 
        
        AggregatePrediction.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>AggregatePrediction</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/AggregatePrediction} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/AggregatePrediction} The populated <code>AggregatePrediction</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new AggregatePrediction();

            if (data.hasOwnProperty('modelId')) {
                obj['modelId'] = ApiClient.convertToType(data['modelId'], 'String');
            }
            if (data.hasOwnProperty('evalType')) {
                obj['evalType'] = ApiClient.convertToType(data['evalType'], 'String');
            }
        }
        return obj;
    }


}

/**
 * GUID of model instance
 * @member {String} modelId
 */
AggregatePrediction.prototype['modelId'] = undefined;

/**
 * the evaluation type to aggregate
 * @member {module:ai/skymind/skil/model/AggregatePrediction.EvalTypeEnum} evalType
 */
AggregatePrediction.prototype['evalType'] = undefined;





/**
 * Allowed values for the <code>evalType</code> property.
 * @enum {String}
 * @readonly
 */
AggregatePrediction['EvalTypeEnum'] = {

    /**
     * value: "ROC_BINARY"
     * @const
     */
    "ROC_BINARY": "ROC_BINARY",

    /**
     * value: "ROC"
     * @const
     */
    "ROC": "ROC",

    /**
     * value: "EVALUATION_BINARY"
     * @const
     */
    "EVALUATION_BINARY": "EVALUATION_BINARY",

    /**
     * value: "EVALUATION"
     * @const
     */
    "EVALUATION": "EVALUATION",

    /**
     * value: "REGRESSON_EVALUATION"
     * @const
     */
    "REGRESSON_EVALUATION": "REGRESSON_EVALUATION",

    /**
     * value: "ROC_MULTI_CLASS"
     * @const
     */
    "ROC_MULTI_CLASS": "ROC_MULTI_CLASS"
};



export default AggregatePrediction;

