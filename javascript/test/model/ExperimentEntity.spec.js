/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 *
 * Swagger Codegen version: 2.4.0-SNAPSHOT
 *
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', '../../src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require('../../src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.SkilClient);
  }
}(this, function(expect, SkilClient) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new SkilClient.ExperimentEntity();
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

  describe('ExperimentEntity', function() {
    it('should create an instance of ExperimentEntity', function() {
      // uncomment below and update the code to test ExperimentEntity
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be.a(SkilClient.ExperimentEntity);
    });

    it('should have the property bestModelId (base name: "bestModelId")', function() {
      // uncomment below and update the code to test the property bestModelId
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property inputDataUri (base name: "inputDataUri")', function() {
      // uncomment below and update the code to test the property inputDataUri
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property experimentId (base name: "experimentId")', function() {
      // uncomment below and update the code to test the property experimentId
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property experimentName (base name: "experimentName")', function() {
      // uncomment below and update the code to test the property experimentName
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property experimentDescription (base name: "experimentDescription")', function() {
      // uncomment below and update the code to test the property experimentDescription
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property notebookJson (base name: "notebookJson")', function() {
      // uncomment below and update the code to test the property notebookJson
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property notebookUrl (base name: "notebookUrl")', function() {
      // uncomment below and update the code to test the property notebookUrl
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property zeppelinId (base name: "zeppelinId")', function() {
      // uncomment below and update the code to test the property zeppelinId
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property modelHistoryId (base name: "modelHistoryId")', function() {
      // uncomment below and update the code to test the property modelHistoryId
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

    it('should have the property lastUpdated (base name: "lastUpdated")', function() {
      // uncomment below and update the code to test the property lastUpdated
      //var instance = new SkilClient.ExperimentEntity();
      //expect(instance).to.be();
    });

  });

}));
