=begin
#Endpoints

#Endpoints API for different services in SKIL

OpenAPI spec version: 1.2.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for SkilCient::TransformApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TransformApi' do
  before do
    # run before each test
    @instance = SkilCient::TransformApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TransformApi' do
    it 'should create an instance of TransformApi' do
      expect(@instance).to be_instance_of(SkilCient::TransformApi)
    end
  end

  # unit tests for transform_csv
  # Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
  # Takes a batch of SingleCSVRecord object and transforms it into the desired format
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [BatchCSVRecord] :batch_csv_record The input batch of record arrays
  # @return [BatchCSVRecord]
  describe 'transform_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformarray
  # Takes a batch input arrays and transforms it
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :batch_record The input batch of record arrays
  # @return [Base64NDArrayBody]
  describe 'transformarray test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformimage
  # Takes multiple multipart image file to transform and returns Base64NDArrayBody
  # Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param image_transform_name ID or name of the deployed image transform
  # @param files The image files to upload
  # @param [Hash] opts the optional parameters
  # @return [Base64NDArrayBody]
  describe 'transformimage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformincremental_csv
  # Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
  # Takes a SingleCSVRecord object and transforms it into the desired format
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [SingleCSVRecord] :single_csv_record The input record array
  # @return [SingleCSVRecord]
  describe 'transformincremental_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformincrementalarray
  # Same as /transformincremental but returns Base64NDArrayBody.
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :single_record The input record array
  # @return [Base64NDArrayBody]
  describe 'transformincrementalarray test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformincrementalimage
  # Takes a single multipart image file to transform and returns Base64NDArrayBody
  # Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param image_transform_name ID or name of the deployed image transform
  # @param file The image file to upload
  # @param [Hash] opts the optional parameters
  # @return [Base64NDArrayBody]
  describe 'transformincrementalimage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformprocess_get
  # Gets the JSON string of the deployed transform process (CSV or Image)
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'transformprocess_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transformprocess_post
  # Sets the deployed (CSV or Image) transform process through the provided JSON string
  # @param deployment_name Name of the deployment group
  # @param version_name Version name of the endpoint. The default value is \&quot;default\&quot;
  # @param transform_name ID or name of the deployed transform
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :transform_process The transform process to set
  # @return [Object]
  describe 'transformprocess_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
