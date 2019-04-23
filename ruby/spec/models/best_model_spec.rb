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

# Unit tests for SkilCient::BestModel
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BestModel' do
  before do
    # run before each test
    @instance = SkilCient::BestModel.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BestModel' do
    it 'should create an instance of BestModel' do
      expect(@instance).to be_instance_of(SkilCient::BestModel)
    end
  end
  describe 'test attribute "ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "column_name_metric"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["f1", "precision", "recall", "accuracy", "rmse", "auc", "meanAbsoluteError", "meanRelativeError", "r2"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.column_name_metric = value }.not_to raise_error
      # end
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
