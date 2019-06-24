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

# Unit tests for SkilCient::LoginResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LoginResponse' do
  before do
    # run before each test
    @instance = SkilCient::LoginResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LoginResponse' do
    it 'should create an instance of LoginResponse' do
      expect(@instance).to be_instance_of(SkilCient::LoginResponse)
    end
  end
  describe 'test attribute "token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
