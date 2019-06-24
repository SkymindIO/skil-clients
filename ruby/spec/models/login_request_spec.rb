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

# Unit tests for SkilCient::LoginRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LoginRequest' do
  before do
    # run before each test
    @instance = SkilCient::LoginRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LoginRequest' do
    it 'should create an instance of LoginRequest' do
      expect(@instance).to be_instance_of(SkilCient::LoginRequest)
    end
  end
  describe 'test attribute "user_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "password"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
