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
    instance = new SkilClient.AddResourceRequest();
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

  describe('AddResourceRequest', function() {
    it('should create an instance of AddResourceRequest', function() {
      // uncomment below and update the code to test AddResourceRequest
      //var instance = new SkilClient.AddResourceRequest();
      //expect(instance).to.be.a(SkilClient.AddResourceRequest);
    });

    it('should have the property resourceName (base name: "resourceName")', function() {
      // uncomment below and update the code to test the property resourceName
      //var instance = new SkilClient.AddResourceRequest();
      //expect(instance).to.be();
    });

    it('should have the property resourceDetails (base name: "resourceDetails")', function() {
      // uncomment below and update the code to test the property resourceDetails
      //var instance = new SkilClient.AddResourceRequest();
      //expect(instance).to.be();
    });

    it('should have the property credentialUri (base name: "credentialUri")', function() {
      // uncomment below and update the code to test the property credentialUri
      //var instance = new SkilClient.AddResourceRequest();
      //expect(instance).to.be();
    });

    it('should have the property type (base name: "type")', function() {
      // uncomment below and update the code to test the property type
      //var instance = new SkilClient.AddResourceRequest();
      //expect(instance).to.be();
    });

    it('should have the property subType (base name: "subType")', function() {
      // uncomment below and update the code to test the property subType
      //var instance = new SkilClient.AddResourceRequest();
      //expect(instance).to.be();
    });

    it('should have the property credentialId (base name: "credentialId")', function() {
      // uncomment below and update the code to test the property credentialId
      //var instance = new SkilClient.AddResourceRequest();
      //expect(instance).to.be();
    });

  });

}));
