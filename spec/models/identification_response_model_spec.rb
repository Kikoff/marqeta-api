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

# Unit tests for Marqeta::IdentificationResponseModel
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::IdentificationResponseModel do
  let(:instance) { Marqeta::IdentificationResponseModel.new }

  describe 'test an instance of IdentificationResponseModel' do
    it 'should create an instance of IdentificationResponseModel' do
      expect(instance).to be_instance_of(Marqeta::IdentificationResponseModel)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["SSN", "TIN", "SIN", "NIN", "PASSPORT_NUMBER", "DRIVERS_LICENSE", "BUSINESS_NUMBER", "BUSINESS_TAX_ID", "TAXPAYER_REFERENCE"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "expiration_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
