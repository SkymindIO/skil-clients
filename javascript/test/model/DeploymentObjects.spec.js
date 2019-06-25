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
    instance = new SkilClient.DeploymentObjects();
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

  describe('DeploymentObjects', function() {
    it('should create an instance of DeploymentObjects', function() {
      // uncomment below and update the code to test DeploymentObjects
      //var instane = new SkilClient.DeploymentObjects();
      //expect(instance).to.be.a(SkilClient.DeploymentObjects);
    });

    it('should have the property models (base name: "models")', function() {
      // uncomment below and update the code to test the property models
      //var instane = new SkilClient.DeploymentObjects();
      //expect(instance).to.be();
    });

    it('should have the property transforms (base name: "transforms")', function() {
      // uncomment below and update the code to test the property transforms
      //var instane = new SkilClient.DeploymentObjects();
      //expect(instance).to.be();
    });

    it('should have the property knn (base name: "knn")', function() {
      // uncomment below and update the code to test the property knn
      //var instane = new SkilClient.DeploymentObjects();
      //expect(instance).to.be();
    });

  });

}));
