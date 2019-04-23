=begin
#Endpoints

#Endpoints API for different services in SKIL

OpenAPI spec version: 1.2.0-rc1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SkilCient::NearestNeighborsResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NearestNeighborsResult' do
  before do
    # run before each test
    @instance = SkilCient::NearestNeighborsResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NearestNeighborsResult' do
    it 'should create an instance of NearestNeighborsResult' do
      expect(@instance).to be_instance_of(SkilCient::NearestNeighborsResult)
    end
  end
  describe 'test attribute "index"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "distance"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
