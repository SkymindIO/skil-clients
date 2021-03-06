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
 * The ExperimentEntity model module.
 * @module ai/skymind/skil/model/ExperimentEntity
 * @version 1.2.2.0
 */
class ExperimentEntity {
    /**
     * Constructs a new <code>ExperimentEntity</code>.
     * @alias module:ai/skymind/skil/model/ExperimentEntity
     */
    constructor() { 
        
        ExperimentEntity.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ExperimentEntity</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/ExperimentEntity} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/ExperimentEntity} The populated <code>ExperimentEntity</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ExperimentEntity();

            if (data.hasOwnProperty('bestModelId')) {
                obj['bestModelId'] = ApiClient.convertToType(data['bestModelId'], 'String');
            }
            if (data.hasOwnProperty('inputDataUri')) {
                obj['inputDataUri'] = ApiClient.convertToType(data['inputDataUri'], 'String');
            }
            if (data.hasOwnProperty('experimentId')) {
                obj['experimentId'] = ApiClient.convertToType(data['experimentId'], 'String');
            }
            if (data.hasOwnProperty('experimentName')) {
                obj['experimentName'] = ApiClient.convertToType(data['experimentName'], 'String');
            }
            if (data.hasOwnProperty('experimentDescription')) {
                obj['experimentDescription'] = ApiClient.convertToType(data['experimentDescription'], 'String');
            }
            if (data.hasOwnProperty('notebookJson')) {
                obj['notebookJson'] = ApiClient.convertToType(data['notebookJson'], 'String');
            }
            if (data.hasOwnProperty('notebookUrl')) {
                obj['notebookUrl'] = ApiClient.convertToType(data['notebookUrl'], 'String');
            }
            if (data.hasOwnProperty('zeppelinId')) {
                obj['zeppelinId'] = ApiClient.convertToType(data['zeppelinId'], 'String');
            }
            if (data.hasOwnProperty('modelHistoryId')) {
                obj['modelHistoryId'] = ApiClient.convertToType(data['modelHistoryId'], 'String');
            }
            if (data.hasOwnProperty('lastUpdated')) {
                obj['lastUpdated'] = ApiClient.convertToType(data['lastUpdated'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * GUID of the best selected model in an experiment
 * @member {String} bestModelId
 */
ExperimentEntity.prototype['bestModelId'] = undefined;

/**
 * Input data URI
 * @member {String} inputDataUri
 */
ExperimentEntity.prototype['inputDataUri'] = undefined;

/**
 * GUID of the experiment
 * @member {String} experimentId
 */
ExperimentEntity.prototype['experimentId'] = undefined;

/**
 * Experiment's name
 * @member {String} experimentName
 */
ExperimentEntity.prototype['experimentName'] = undefined;

/**
 * Experiment's description
 * @member {String} experimentDescription
 */
ExperimentEntity.prototype['experimentDescription'] = undefined;

/**
 * The associated Zeppelin notebook JSON string
 * @member {String} notebookJson
 */
ExperimentEntity.prototype['notebookJson'] = undefined;

/**
 * URL of the associated Zeppelin notebook
 * @member {String} notebookUrl
 */
ExperimentEntity.prototype['notebookUrl'] = undefined;

/**
 * Zeppelin ID
 * @member {String} zeppelinId
 */
ExperimentEntity.prototype['zeppelinId'] = undefined;

/**
 * Id of the model history / workspace
 * @member {String} modelHistoryId
 */
ExperimentEntity.prototype['modelHistoryId'] = undefined;

/**
 * Indicates the time when experiment was last updated
 * @member {Number} lastUpdated
 */
ExperimentEntity.prototype['lastUpdated'] = undefined;






export default ExperimentEntity;

