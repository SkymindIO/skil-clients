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
    instance = new SkilClient.ImportModelRequest();
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

  describe('ImportModelRequest', function() {
    it('should create an instance of ImportModelRequest', function() {
      // uncomment below and update the code to test ImportModelRequest
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be.a(SkilClient.ImportModelRequest);
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property scale (base name: "scale")', function() {
      // uncomment below and update the code to test the property scale
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property uri (base name: "uri")', function() {
      // uncomment below and update the code to test the property uri
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property modelType (base name: "modelType")', function() {
      // uncomment below and update the code to test the property modelType
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property fileLocation (base name: "fileLocation")', function() {
      // uncomment below and update the code to test the property fileLocation
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property jvmArgs (base name: "jvmArgs")', function() {
      // uncomment below and update the code to test the property jvmArgs
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property subType (base name: "subType")', function() {
      // uncomment below and update the code to test the property subType
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property labelsFileLocation (base name: "labelsFileLocation")', function() {
      // uncomment below and update the code to test the property labelsFileLocation
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property extraArgs (base name: "extraArgs")', function() {
      // uncomment below and update the code to test the property extraArgs
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property etlJson (base name: "etlJson")', function() {
      // uncomment below and update the code to test the property etlJson
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property inputNames (base name: "inputNames")', function() {
      // uncomment below and update the code to test the property inputNames
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

    it('should have the property outputNames (base name: "outputNames")', function() {
      // uncomment below and update the code to test the property outputNames
      //var instane = new SkilClient.ImportModelRequest();
      //expect(instance).to.be();
    });

  });

}));
