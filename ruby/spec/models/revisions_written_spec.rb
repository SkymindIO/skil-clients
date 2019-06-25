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

# Unit tests for SkilCient::RevisionsWritten
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RevisionsWritten' do
  before do
    # run before each test
    @instance = SkilCient::RevisionsWritten.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RevisionsWritten' do
    it 'should create an instance of RevisionsWritten' do
      expect(@instance).to be_instance_of(SkilCient::RevisionsWritten)
    end
  end
  describe 'test attribute "num_revisions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
