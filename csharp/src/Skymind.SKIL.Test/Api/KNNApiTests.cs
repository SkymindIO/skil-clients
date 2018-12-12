/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using NUnit.Framework;

using Skymind.SKIL.Client;
using Skymind.SKIL.Api;
using Skymind.SKIL.Model;

namespace Skymind.SKIL.Test
{
    /// <summary>
    ///  Class for testing KNNApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by Swagger Codegen.
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    [TestFixture]
    public class KNNApiTests
    {
        private KNNApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new KNNApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of KNNApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOfType' KNNApi
            //Assert.IsInstanceOfType(typeof(KNNApi), instance, "instance is a KNNApi");
        }

        
        /// <summary>
        /// Test Knn
        /// </summary>
        [Test]
        public void KnnTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string knnName = null;
            //NearestNeighborRequest body = null;
            //var response = instance.Knn(deploymentName, versionName, knnName, body);
            //Assert.IsInstanceOf<NearestNeighborsResults> (response, "response is NearestNeighborsResults");
        }
        
        /// <summary>
        /// Test Knnnew
        /// </summary>
        [Test]
        public void KnnnewTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string knnName = null;
            //Base64NDArrayBodyKNN body = null;
            //var response = instance.Knnnew(deploymentName, versionName, knnName, body);
            //Assert.IsInstanceOf<NearestNeighborsResults> (response, "response is NearestNeighborsResults");
        }
        
    }

}
