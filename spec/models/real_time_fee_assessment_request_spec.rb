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

# Unit tests for Marqeta::RealTimeFeeAssessmentRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::RealTimeFeeAssessmentRequest do
  let(:instance) { Marqeta::RealTimeFeeAssessmentRequest.new }

  describe 'test an instance of RealTimeFeeAssessmentRequest' do
    it 'should create an instance of RealTimeFeeAssessmentRequest' do
      expect(instance).to be_instance_of(Marqeta::RealTimeFeeAssessmentRequest)
    end
  end
  describe 'test attribute "transaction_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["authorization", "pindebit.atm.withdrawal", "pindebit"])
      # validator.allowable_values.each do |value|
      #   expect { instance.transaction_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "international_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "domestic_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
