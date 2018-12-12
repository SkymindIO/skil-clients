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
    instance = new SkilClient.DeploymentApi();
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

  describe('DeploymentApi', function() {
    describe('deleteModel', function() {
      it('should call deleteModel successfully', function(done) {
        //uncomment below and update the code to test deleteModel
        //instance.deleteModel(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deployModel', function() {
      it('should call deployModel successfully', function(done) {
        //uncomment below and update the code to test deployModel
        //instance.deployModel(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deploymentCreate', function() {
      it('should call deploymentCreate successfully', function(done) {
        //uncomment below and update the code to test deploymentCreate
        //instance.deploymentCreate(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deploymentDelete', function() {
      it('should call deploymentDelete successfully', function(done) {
        //uncomment below and update the code to test deploymentDelete
        //instance.deploymentDelete(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deploymentGet', function() {
      it('should call deploymentGet successfully', function(done) {
        //uncomment below and update the code to test deploymentGet
        //instance.deploymentGet(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deployments', function() {
      it('should call deployments successfully', function(done) {
        //uncomment below and update the code to test deployments
        //instance.deployments(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('modelStateChange', function() {
      it('should call modelStateChange successfully', function(done) {
        //uncomment below and update the code to test modelStateChange
        //instance.modelStateChange(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('models', function() {
      it('should call models successfully', function(done) {
        //uncomment below and update the code to test models
        //instance.models(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('reimportModel', function() {
      it('should call reimportModel successfully', function(done) {
        //uncomment below and update the code to test reimportModel
        //instance.reimportModel(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
