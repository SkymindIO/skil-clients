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

# Unit tests for SkilCient::ModelFeedBackRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ModelFeedBackRequest' do
  before do
    # run before each test
    @instance = SkilCient::ModelFeedBackRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModelFeedBackRequest' do
    it 'should create an instance of ModelFeedBackRequest' do
      expect(@instance).to be_instance_of(SkilCient::ModelFeedBackRequest)
    end
  end
  describe 'test attribute "batch_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "guesses"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "correct"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
