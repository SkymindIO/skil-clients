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

# Unit tests for SkilCient::SetState
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SetState' do
  before do
    # run before each test
    @instance = SkilCient::SetState.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SetState' do
    it 'should create an instance of SetState' do
      expect(@instance).to be_instance_of(SkilCient::SetState)
    end
  end
  describe 'test attribute "state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["start", "stop"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.state = value }.not_to raise_error
      # end
    end
  end

end
