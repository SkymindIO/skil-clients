/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
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
    instance = new SkilClient.ModelEntity();
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

  describe('ModelEntity', function() {
    it('should create an instance of ModelEntity', function() {
      // uncomment below and update the code to test ModelEntity
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be.a(SkilClient.ModelEntity);
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property created (base name: "created")', function() {
      // uncomment below and update the code to test the property created
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property updated (base name: "updated")', function() {
      // uncomment below and update the code to test the property updated
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property modelType (base name: "modelType")', function() {
      // uncomment below and update the code to test the property modelType
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property deploymentId (base name: "deploymentId")', function() {
      // uncomment below and update the code to test the property deploymentId
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property scale (base name: "scale")', function() {
      // uncomment below and update the code to test the property scale
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property fileLocation (base name: "fileLocation")', function() {
      // uncomment below and update the code to test the property fileLocation
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property state (base name: "state")', function() {
      // uncomment below and update the code to test the property state
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property jvmArgs (base name: "jvmArgs")', function() {
      // uncomment below and update the code to test the property jvmArgs
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property subType (base name: "subType")', function() {
      // uncomment below and update the code to test the property subType
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property labelsFileLocation (base name: "labelsFileLocation")', function() {
      // uncomment below and update the code to test the property labelsFileLocation
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property extraArgs (base name: "extraArgs")', function() {
      // uncomment below and update the code to test the property extraArgs
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property launchPolicy (base name: "launchPolicy")', function() {
      // uncomment below and update the code to test the property launchPolicy
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

    it('should have the property modelState (base name: "modelState")', function() {
      // uncomment below and update the code to test the property modelState
      //var instance = new SkilClient.ModelEntity();
      //expect(instance).to.be();
    });

  });

}));
