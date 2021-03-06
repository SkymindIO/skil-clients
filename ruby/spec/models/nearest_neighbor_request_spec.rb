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

# Unit tests for SkilCient::NearestNeighborRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NearestNeighborRequest' do
  before do
    # run before each test
    @instance = SkilCient::NearestNeighborRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NearestNeighborRequest' do
    it 'should create an instance of NearestNeighborRequest' do
      expect(@instance).to be_instance_of(SkilCient::NearestNeighborRequest)
    end
  end
  describe 'test attribute "k"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "input_index"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
