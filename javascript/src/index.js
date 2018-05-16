/**
 * Predict
 * Endpoints API for classification and other prediction services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 *
 * Swagger Codegen version: 2.3.1
 *
 * Do not edit the class manually.
 *
 */

(function(factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD. Register as an anonymous module.
    define(['ApiClient', 'ai/skymind/skil/model/Base64NDArrayBody', 'ai/skymind/skil/model/ClassificationResult', 'ai/skymind/skil/model/INDArray', 'ai/skymind/skil/model/JsonArrayResponse', 'ai/skymind/skil/model/LogBatch', 'ai/skymind/skil/model/LogRequest', 'ai/skymind/skil/model/ModelStatus', 'ai/skymind/skil/model/MultiClassClassificationResult', 'ai/skymind/skil/model/Prediction', 'ai/skymind/skil/DefaultApi'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('./ApiClient'), require('./ai/skymind/skil/model/Base64NDArrayBody'), require('./ai/skymind/skil/model/ClassificationResult'), require('./ai/skymind/skil/model/INDArray'), require('./ai/skymind/skil/model/JsonArrayResponse'), require('./ai/skymind/skil/model/LogBatch'), require('./ai/skymind/skil/model/LogRequest'), require('./ai/skymind/skil/model/ModelStatus'), require('./ai/skymind/skil/model/MultiClassClassificationResult'), require('./ai/skymind/skil/model/Prediction'), require('./ai/skymind/skil/DefaultApi'));
  }
}(function(ApiClient, Base64NDArrayBody, ClassificationResult, INDArray, JsonArrayResponse, LogBatch, LogRequest, ModelStatus, MultiClassClassificationResult, Prediction, DefaultApi) {
  'use strict';

  /**
   * Endpoints_API_for_classification_and_other_prediction_services_in_SKIL.<br>
   * The <code>index</code> module provides access to constructors for all the classes which comprise the public API.
   * <p>
   * An AMD (recommended!) or CommonJS application will generally do something equivalent to the following:
   * <pre>
   * var SkilClient = require('index'); // See note below*.
   * var xxxSvc = new SkilClient.XxxApi(); // Allocate the API class we're going to use.
   * var yyyModel = new SkilClient.Yyy(); // Construct a model instance.
   * yyyModel.someProperty = 'someValue';
   * ...
   * var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
   * ...
   * </pre>
   * <em>*NOTE: For a top-level AMD script, use require(['index'], function(){...})
   * and put the application logic within the callback function.</em>
   * </p>
   * <p>
   * A non-AMD browser application (discouraged) might do something like this:
   * <pre>
   * var xxxSvc = new SkilClient.XxxApi(); // Allocate the API class we're going to use.
   * var yyy = new SkilClient.Yyy(); // Construct a model instance.
   * yyyModel.someProperty = 'someValue';
   * ...
   * var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
   * ...
   * </pre>
   * </p>
   * @module index
   * @version 1.0.3-1
   */
  var exports = {
    /**
     * The ApiClient constructor.
     * @property {module:ApiClient}
     */
    ApiClient: ApiClient,
    /**
     * The Base64NDArrayBody model constructor.
     * @property {module:ai/skymind/skil/model/Base64NDArrayBody}
     */
    Base64NDArrayBody: Base64NDArrayBody,
    /**
     * The ClassificationResult model constructor.
     * @property {module:ai/skymind/skil/model/ClassificationResult}
     */
    ClassificationResult: ClassificationResult,
    /**
     * The INDArray model constructor.
     * @property {module:ai/skymind/skil/model/INDArray}
     */
    INDArray: INDArray,
    /**
     * The JsonArrayResponse model constructor.
     * @property {module:ai/skymind/skil/model/JsonArrayResponse}
     */
    JsonArrayResponse: JsonArrayResponse,
    /**
     * The LogBatch model constructor.
     * @property {module:ai/skymind/skil/model/LogBatch}
     */
    LogBatch: LogBatch,
    /**
     * The LogRequest model constructor.
     * @property {module:ai/skymind/skil/model/LogRequest}
     */
    LogRequest: LogRequest,
    /**
     * The ModelStatus model constructor.
     * @property {module:ai/skymind/skil/model/ModelStatus}
     */
    ModelStatus: ModelStatus,
    /**
     * The MultiClassClassificationResult model constructor.
     * @property {module:ai/skymind/skil/model/MultiClassClassificationResult}
     */
    MultiClassClassificationResult: MultiClassClassificationResult,
    /**
     * The Prediction model constructor.
     * @property {module:ai/skymind/skil/model/Prediction}
     */
    Prediction: Prediction,
    /**
     * The DefaultApi service constructor.
     * @property {module:ai/skymind/skil/DefaultApi}
     */
    DefaultApi: DefaultApi
  };

  return exports;
}));
