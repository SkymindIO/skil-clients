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
    instance = new SkilClient.ResourceApi();
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

  describe('ResourceApi', function() {
    describe('addCredentials', function() {
      it('should call addCredentials successfully', function(done) {
        //uncomment below and update the code to test addCredentials
        //instance.addCredentials(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('addResource', function() {
      it('should call addResource successfully', function(done) {
        //uncomment below and update the code to test addResource
        //instance.addResource(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('addResourceGroup', function() {
      it('should call addResourceGroup successfully', function(done) {
        //uncomment below and update the code to test addResourceGroup
        //instance.addResourceGroup(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('addResourceToGroup', function() {
      it('should call addResourceToGroup successfully', function(done) {
        //uncomment below and update the code to test addResourceToGroup
        //instance.addResourceToGroup(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteCredentialsById', function() {
      it('should call deleteCredentialsById successfully', function(done) {
        //uncomment below and update the code to test deleteCredentialsById
        //instance.deleteCredentialsById(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteResourceById', function() {
      it('should call deleteResourceById successfully', function(done) {
        //uncomment below and update the code to test deleteResourceById
        //instance.deleteResourceById(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteResourceFromGroup', function() {
      it('should call deleteResourceFromGroup successfully', function(done) {
        //uncomment below and update the code to test deleteResourceFromGroup
        //instance.deleteResourceFromGroup(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteResourceGroupById', function() {
      it('should call deleteResourceGroupById successfully', function(done) {
        //uncomment below and update the code to test deleteResourceGroupById
        //instance.deleteResourceGroupById(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getCredentialsById', function() {
      it('should call getCredentialsById successfully', function(done) {
        //uncomment below and update the code to test getCredentialsById
        //instance.getCredentialsById(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResourceById', function() {
      it('should call getResourceById successfully', function(done) {
        //uncomment below and update the code to test getResourceById
        //instance.getResourceById(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResourceBySubType', function() {
      it('should call getResourceBySubType successfully', function(done) {
        //uncomment below and update the code to test getResourceBySubType
        //instance.getResourceBySubType(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResourceByType', function() {
      it('should call getResourceByType successfully', function(done) {
        //uncomment below and update the code to test getResourceByType
        //instance.getResourceByType(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResourceDetailsById', function() {
      it('should call getResourceDetailsById successfully', function(done) {
        //uncomment below and update the code to test getResourceDetailsById
        //instance.getResourceDetailsById(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResourceGroupById', function() {
      it('should call getResourceGroupById successfully', function(done) {
        //uncomment below and update the code to test getResourceGroupById
        //instance.getResourceGroupById(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResourceGroups', function() {
      it('should call getResourceGroups successfully', function(done) {
        //uncomment below and update the code to test getResourceGroups
        //instance.getResourceGroups(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResources', function() {
      it('should call getResources successfully', function(done) {
        //uncomment below and update the code to test getResources
        //instance.getResources(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getResourcesFromGroup', function() {
      it('should call getResourcesFromGroup successfully', function(done) {
        //uncomment below and update the code to test getResourcesFromGroup
        //instance.getResourcesFromGroup(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
