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

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.SkilClient);
  }
}(this, function(expect, SkilClient) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new SkilClient.EvaluationResultsEntity();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('EvaluationResultsEntity', function() {
    it('should create an instance of EvaluationResultsEntity', function() {
      // uncomment below and update the code to test EvaluationResultsEntity
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be.a(SkilClient.EvaluationResultsEntity);
    });

    it('should have the property evaluation (base name: "evaluation")', function() {
      // uncomment below and update the code to test the property evaluation
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property evalName (base name: "evalName")', function() {
      // uncomment below and update the code to test the property evalName
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property modelInstanceId (base name: "modelInstanceId")', function() {
      // uncomment below and update the code to test the property modelInstanceId
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property created (base name: "created")', function() {
      // uncomment below and update the code to test the property created
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property f1 (base name: "f1")', function() {
      // uncomment below and update the code to test the property f1
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property precision (base name: "precision")', function() {
      // uncomment below and update the code to test the property precision
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property recall (base name: "recall")', function() {
      // uncomment below and update the code to test the property recall
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property accuracy (base name: "accuracy")', function() {
      // uncomment below and update the code to test the property accuracy
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property rmse (base name: "rmse")', function() {
      // uncomment below and update the code to test the property rmse
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property auc (base name: "auc")', function() {
      // uncomment below and update the code to test the property auc
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property meanAbsoluteError (base name: "meanAbsoluteError")', function() {
      // uncomment below and update the code to test the property meanAbsoluteError
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property meanRelativeError (base name: "meanRelativeError")', function() {
      // uncomment below and update the code to test the property meanRelativeError
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property r2 (base name: "r2")', function() {
      // uncomment below and update the code to test the property r2
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property evalId (base name: "evalId")', function() {
      // uncomment below and update the code to test the property evalId
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property evalVersion (base name: "evalVersion")', function() {
      // uncomment below and update the code to test the property evalVersion
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property binaryThreshold (base name: "binaryThreshold")', function() {
      // uncomment below and update the code to test the property binaryThreshold
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

    it('should have the property binaryThresholds (base name: "binaryThresholds")', function() {
      // uncomment below and update the code to test the property binaryThresholds
      //var instane = new SkilClient.EvaluationResultsEntity();
      //expect(instance).to.be();
    });

  });

}));
