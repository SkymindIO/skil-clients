=begin
#Endpoints

#Endpoints API for different services in SKIL

The version of the OpenAPI document: 1.2.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SkilCient::AddResourceRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AddResourceRequest' do
  before do
    # run before each test
    @instance = SkilCient::AddResourceRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AddResourceRequest' do
    it 'should create an instance of AddResourceRequest' do
      expect(@instance).to be_instance_of(SkilCient::AddResourceRequest)
    end
  end
  describe 'test attribute "resource_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "resource_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "credential_uri"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["COMPUTE", "STORAGE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sub_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["EMR", "S3", "GoogleStorage", "DataProc", "HDInsight", "AzureStorage", "HDFS", "YARN"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.sub_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "credential_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
