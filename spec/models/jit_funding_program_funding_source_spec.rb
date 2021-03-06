=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Marqeta::JitFundingProgramFundingSource
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::JitFundingProgramFundingSource do
  let(:instance) { Marqeta::JitFundingProgramFundingSource.new }

  describe 'test an instance of JitFundingProgramFundingSource' do
    it 'should create an instance of JitFundingProgramFundingSource' do
      expect(instance).to be_instance_of(Marqeta::JitFundingProgramFundingSource)
    end
  end
  describe 'test attribute "enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "funding_source_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "refunds_destination"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PROGRAM_FUNDING_SOURCE", "GPA", "WATERFALL"])
      # validator.allowable_values.each do |value|
      #   expect { instance.refunds_destination = value }.not_to raise_error
      # end
    end
  end

end
