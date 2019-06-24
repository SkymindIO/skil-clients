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
    instance = new SkilClient.INDArray();
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

  describe('INDArray', function() {
    it('should create an instance of INDArray', function() {
      // uncomment below and update the code to test INDArray
      //var instane = new SkilClient.INDArray();
      //expect(instance).to.be.a(SkilClient.INDArray);
    });

    it('should have the property _array (base name: "array")', function() {
      // uncomment below and update the code to test the property _array
      //var instane = new SkilClient.INDArray();
      //expect(instance).to.be();
    });

    it('should have the property shape (base name: "shape")', function() {
      // uncomment below and update the code to test the property shape
      //var instane = new SkilClient.INDArray();
      //expect(instance).to.be();
    });

    it('should have the property ordering (base name: "ordering")', function() {
      // uncomment below and update the code to test the property ordering
      //var instane = new SkilClient.INDArray();
      //expect(instance).to.be();
    });

    it('should have the property data (base name: "data")', function() {
      // uncomment below and update the code to test the property data
      //var instane = new SkilClient.INDArray();
      //expect(instance).to.be();
    });

    it('should have the property dataType (base name: "dataType")', function() {
      // uncomment below and update the code to test the property dataType
      //var instane = new SkilClient.INDArray();
      //expect(instance).to.be();
    });

  });

}));
