=begin
#Endpoints

#Endpoints API for different services in SKIL

OpenAPI spec version: 1.1.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SkilCient::BatchCSVRecord
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BatchCSVRecord' do
  before do
    # run before each test
    @instance = SkilCient::BatchCSVRecord.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BatchCSVRecord' do
    it 'should create an instance of BatchCSVRecord' do
      expect(@instance).to be_instance_of(SkilCient::BatchCSVRecord)
    end
  end
  describe 'test attribute "records"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

