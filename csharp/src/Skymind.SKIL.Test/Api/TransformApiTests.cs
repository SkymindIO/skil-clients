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
    ///  Class for testing TransformApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by Swagger Codegen.
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    [TestFixture]
    public class TransformApiTests
    {
        private TransformApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new TransformApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of TransformApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOfType' TransformApi
            //Assert.IsInstanceOfType(typeof(TransformApi), instance, "instance is a TransformApi");
        }

        
        /// <summary>
        /// Test TransformCsv
        /// </summary>
        [Test]
        public void TransformCsvTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string transformName = null;
            //BatchCSVRecord batchCSVRecord = null;
            //var response = instance.TransformCsv(deploymentName, versionName, transformName, batchCSVRecord);
            //Assert.IsInstanceOf<BatchCSVRecord> (response, "response is BatchCSVRecord");
        }
        
        /// <summary>
        /// Test Transformarray
        /// </summary>
        [Test]
        public void TransformarrayTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string transformName = null;
            //Object batchRecord = null;
            //var response = instance.Transformarray(deploymentName, versionName, transformName, batchRecord);
            //Assert.IsInstanceOf<Base64NDArrayBody> (response, "response is Base64NDArrayBody");
        }
        
        /// <summary>
        /// Test Transformimage
        /// </summary>
        [Test]
        public void TransformimageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string imageTransformName = null;
            //List<byte[]> files = null;
            //var response = instance.Transformimage(deploymentName, versionName, imageTransformName, files);
            //Assert.IsInstanceOf<Base64NDArrayBody> (response, "response is Base64NDArrayBody");
        }
        
        /// <summary>
        /// Test TransformincrementalCsv
        /// </summary>
        [Test]
        public void TransformincrementalCsvTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string transformName = null;
            //SingleCSVRecord singleCSVRecord = null;
            //var response = instance.TransformincrementalCsv(deploymentName, versionName, transformName, singleCSVRecord);
            //Assert.IsInstanceOf<SingleCSVRecord> (response, "response is SingleCSVRecord");
        }
        
        /// <summary>
        /// Test Transformincrementalarray
        /// </summary>
        [Test]
        public void TransformincrementalarrayTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string transformName = null;
            //Object singleRecord = null;
            //var response = instance.Transformincrementalarray(deploymentName, versionName, transformName, singleRecord);
            //Assert.IsInstanceOf<Base64NDArrayBody> (response, "response is Base64NDArrayBody");
        }
        
        /// <summary>
        /// Test Transformincrementalimage
        /// </summary>
        [Test]
        public void TransformincrementalimageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string imageTransformName = null;
            //System.IO.Stream file = null;
            //var response = instance.Transformincrementalimage(deploymentName, versionName, imageTransformName, file);
            //Assert.IsInstanceOf<Base64NDArrayBody> (response, "response is Base64NDArrayBody");
        }
        
        /// <summary>
        /// Test TransformprocessGet
        /// </summary>
        [Test]
        public void TransformprocessGetTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string transformName = null;
            //var response = instance.TransformprocessGet(deploymentName, versionName, transformName);
            //Assert.IsInstanceOf<Object> (response, "response is Object");
        }
        
        /// <summary>
        /// Test TransformprocessPost
        /// </summary>
        [Test]
        public void TransformprocessPostTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string deploymentName = null;
            //string versionName = null;
            //string transformName = null;
            //Object transformProcess = null;
            //var response = instance.TransformprocessPost(deploymentName, versionName, transformName, transformProcess);
            //Assert.IsInstanceOf<Object> (response, "response is Object");
        }
        
    }

}
