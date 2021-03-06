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

# Unit tests for Marqeta::DigitalWalletApplePayProvisionRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::DigitalWalletApplePayProvisionRequest do
  let(:instance) { Marqeta::DigitalWalletApplePayProvisionRequest.new }

  describe 'test an instance of DigitalWalletApplePayProvisionRequest' do
    it 'should create an instance of DigitalWalletApplePayProvisionRequest' do
      expect(instance).to be_instance_of(Marqeta::DigitalWalletApplePayProvisionRequest)
    end
  end
  describe 'test attribute "card_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "device_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["MOBILE_PHONE", "WATCH", "TABLET"])
      # validator.allowable_values.each do |value|
      #   expect { instance.device_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "provisioning_app_version"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "certificates"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "nonce"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "nonce_signature"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
