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
 * The BestModel model module.
 * @module ai/skymind/skil/model/BestModel
 * @version 1.2.2.0
 */
class BestModel {
    /**
     * Constructs a new <code>BestModel</code>.
     * @alias module:ai/skymind/skil/model/BestModel
     */
    constructor() { 
        
        BestModel.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>BestModel</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/BestModel} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/BestModel} The populated <code>BestModel</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new BestModel();

            if (data.hasOwnProperty('ids')) {
                obj['ids'] = ApiClient.convertToType(data['ids'], ['String']);
            }
            if (data.hasOwnProperty('columnNameMetric')) {
                obj['columnNameMetric'] = ApiClient.convertToType(data['columnNameMetric'], 'String');
            }
            if (data.hasOwnProperty('evalType')) {
                obj['evalType'] = ApiClient.convertToType(data['evalType'], 'String');
            }
        }
        return obj;
    }


}

/**
 * the list of GUIDs for the models to get the best model from
 * @member {Array.<String>} ids
 */
BestModel.prototype['ids'] = undefined;

/**
 * Name of the column metric (in an evaluation result) to get the best model from.
 * @member {module:ai/skymind/skil/model/BestModel.ColumnNameMetricEnum} columnNameMetric
 */
BestModel.prototype['columnNameMetric'] = undefined;

/**
 * the evaluation type to aggregate for each model's revisions
 * @member {module:ai/skymind/skil/model/BestModel.EvalTypeEnum} evalType
 */
BestModel.prototype['evalType'] = undefined;





/**
 * Allowed values for the <code>columnNameMetric</code> property.
 * @enum {String}
 * @readonly
 */
BestModel['ColumnNameMetricEnum'] = {

    /**
     * value: "f1"
     * @const
     */
    "f1": "f1",

    /**
     * value: "precision"
     * @const
     */
    "precision": "precision",

    /**
     * value: "recall"
     * @const
     */
    "recall": "recall",

    /**
     * value: "accuracy"
     * @const
     */
    "accuracy": "accuracy",

    /**
     * value: "rmse"
     * @const
     */
    "rmse": "rmse",

    /**
     * value: "auc"
     * @const
     */
    "auc": "auc",

    /**
     * value: "meanAbsoluteError"
     * @const
     */
    "meanAbsoluteError": "meanAbsoluteError",

    /**
     * value: "meanRelativeError"
     * @const
     */
    "meanRelativeError": "meanRelativeError",

    /**
     * value: "r2"
     * @const
     */
    "r2": "r2"
};


/**
 * Allowed values for the <code>evalType</code> property.
 * @enum {String}
 * @readonly
 */
BestModel['EvalTypeEnum'] = {

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



export default BestModel;

