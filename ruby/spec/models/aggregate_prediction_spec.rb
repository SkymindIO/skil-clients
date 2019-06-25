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

# Unit tests for SkilCient::AggregatePrediction
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AggregatePrediction' do
  before do
    # run before each test
    @instance = SkilCient::AggregatePrediction.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AggregatePrediction' do
    it 'should create an instance of AggregatePrediction' do
      expect(@instance).to be_instance_of(SkilCient::AggregatePrediction)
    end
  end
  describe 'test attribute "model_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "eval_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ROC_BINARY", "ROC", "EVALUATION_BINARY", "EVALUATION", "REGRESSON_EVALUATION", "ROC_MULTI_CLASS"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.eval_type = value }.not_to raise_error
      # end
    end
  end

end
