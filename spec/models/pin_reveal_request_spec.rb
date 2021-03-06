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

# Unit tests for Marqeta::PinRevealRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::PinRevealRequest do
  let(:instance) { Marqeta::PinRevealRequest.new }

  describe 'test an instance of PinRevealRequest' do
    it 'should create an instance of PinRevealRequest' do
      expect(instance).to be_instance_of(Marqeta::PinRevealRequest)
    end
  end
  describe 'test attribute "control_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cardholder_verification_method"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["BIOMETRIC_FACE", "BIOMETRIC_FINGERPRINT", "LOGIN", "EXP_CVV", "OTP_CVV", "OTP", "OTHER"])
      # validator.allowable_values.each do |value|
      #   expect { instance.cardholder_verification_method = value }.not_to raise_error
      # end
    end
  end

end
