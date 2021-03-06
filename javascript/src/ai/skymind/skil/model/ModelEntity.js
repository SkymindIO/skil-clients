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
 * The ModelEntity model module.
 * @module ai/skymind/skil/model/ModelEntity
 * @version 1.2.2.0
 */
class ModelEntity {
    /**
     * Constructs a new <code>ModelEntity</code>.
     * @alias module:ai/skymind/skil/model/ModelEntity
     */
    constructor() { 
        
        ModelEntity.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ModelEntity</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/ModelEntity} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/ModelEntity} The populated <code>ModelEntity</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ModelEntity();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('created')) {
                obj['created'] = ApiClient.convertToType(data['created'], 'Number');
            }
            if (data.hasOwnProperty('updated')) {
                obj['updated'] = ApiClient.convertToType(data['updated'], 'Number');
            }
            if (data.hasOwnProperty('modelType')) {
                obj['modelType'] = ApiClient.convertToType(data['modelType'], 'String');
            }
            if (data.hasOwnProperty('deploymentId')) {
                obj['deploymentId'] = ApiClient.convertToType(data['deploymentId'], 'Number');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('scale')) {
                obj['scale'] = ApiClient.convertToType(data['scale'], 'Number');
            }
            if (data.hasOwnProperty('fileLocation')) {
                obj['fileLocation'] = ApiClient.convertToType(data['fileLocation'], 'String');
            }
            if (data.hasOwnProperty('state')) {
                obj['state'] = ApiClient.convertToType(data['state'], 'String');
            }
            if (data.hasOwnProperty('jvmArgs')) {
                obj['jvmArgs'] = ApiClient.convertToType(data['jvmArgs'], 'String');
            }
            if (data.hasOwnProperty('subType')) {
                obj['subType'] = ApiClient.convertToType(data['subType'], 'String');
            }
            if (data.hasOwnProperty('labelsFileLocation')) {
                obj['labelsFileLocation'] = ApiClient.convertToType(data['labelsFileLocation'], 'String');
            }
            if (data.hasOwnProperty('extraArgs')) {
                obj['extraArgs'] = ApiClient.convertToType(data['extraArgs'], 'String');
            }
            if (data.hasOwnProperty('launchPolicy')) {
                obj['launchPolicy'] = ApiClient.convertToType(data['launchPolicy'], Object);
            }
            if (data.hasOwnProperty('modelState')) {
                obj['modelState'] = ApiClient.convertToType(data['modelState'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {Number} id
 */
ModelEntity.prototype['id'] = undefined;

/**
 * @member {Number} created
 */
ModelEntity.prototype['created'] = undefined;

/**
 * @member {Number} updated
 */
ModelEntity.prototype['updated'] = undefined;

/**
 * @member {module:ai/skymind/skil/model/ModelEntity.ModelTypeEnum} modelType
 */
ModelEntity.prototype['modelType'] = undefined;

/**
 * @member {Number} deploymentId
 */
ModelEntity.prototype['deploymentId'] = undefined;

/**
 * @member {String} name
 */
ModelEntity.prototype['name'] = undefined;

/**
 * @member {Number} scale
 */
ModelEntity.prototype['scale'] = undefined;

/**
 * @member {String} fileLocation
 */
ModelEntity.prototype['fileLocation'] = undefined;

/**
 * @member {module:ai/skymind/skil/model/ModelEntity.StateEnum} state
 */
ModelEntity.prototype['state'] = undefined;

/**
 * @member {String} jvmArgs
 */
ModelEntity.prototype['jvmArgs'] = undefined;

/**
 * @member {String} subType
 */
ModelEntity.prototype['subType'] = undefined;

/**
 * @member {String} labelsFileLocation
 */
ModelEntity.prototype['labelsFileLocation'] = undefined;

/**
 * @member {String} extraArgs
 */
ModelEntity.prototype['extraArgs'] = undefined;

/**
 * @member {Object} launchPolicy
 */
ModelEntity.prototype['launchPolicy'] = undefined;

/**
 * @member {module:ai/skymind/skil/model/ModelEntity.ModelStateEnum} modelState
 */
ModelEntity.prototype['modelState'] = undefined;





/**
 * Allowed values for the <code>modelType</code> property.
 * @enum {String}
 * @readonly
 */
ModelEntity['ModelTypeEnum'] = {

    /**
     * value: "transform"
     * @const
     */
    "transform": "transform",

    /**
     * value: "model"
     * @const
     */
    "model": "model",

    /**
     * value: "knn"
     * @const
     */
    "knn": "knn",

    /**
     * value: "modelv2"
     * @const
     */
    "modelv2": "modelv2"
};


/**
 * Allowed values for the <code>state</code> property.
 * @enum {String}
 * @readonly
 */
ModelEntity['StateEnum'] = {

    /**
     * value: "created"
     * @const
     */
    "created": "created",

    /**
     * value: "starting"
     * @const
     */
    "starting": "starting",

    /**
     * value: "started"
     * @const
     */
    "started": "started",

    /**
     * value: "stopping"
     * @const
     */
    "stopping": "stopping",

    /**
     * value: "stopped"
     * @const
     */
    "stopped": "stopped",

    /**
     * value: "unhealthy"
     * @const
     */
    "unhealthy": "unhealthy",

    /**
     * value: "failed"
     * @const
     */
    "failed": "failed"
};


/**
 * Allowed values for the <code>modelState</code> property.
 * @enum {String}
 * @readonly
 */
ModelEntity['ModelStateEnum'] = {

    /**
     * value: "CREATED"
     * @const
     */
    "CREATED": "CREATED",

    /**
     * value: "STARTING"
     * @const
     */
    "STARTING": "STARTING",

    /**
     * value: "STARTED"
     * @const
     */
    "STARTED": "STARTED",

    /**
     * value: "STOPPING"
     * @const
     */
    "STOPPING": "STOPPING",

    /**
     * value: "STOPPED"
     * @const
     */
    "STOPPED": "STOPPED",

    /**
     * value: "UNHEALTHY"
     * @const
     */
    "UNHEALTHY": "UNHEALTHY",

    /**
     * value: "FAILED"
     * @const
     */
    "FAILED": "FAILED"
};



export default ModelEntity;

