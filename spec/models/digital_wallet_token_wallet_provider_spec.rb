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

# Unit tests for Marqeta::DigitalWalletTokenWalletProvider
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::DigitalWalletTokenWalletProvider do
  let(:instance) { Marqeta::DigitalWalletTokenWalletProvider.new }

  describe 'test an instance of DigitalWalletTokenWalletProvider' do
    it 'should create an instance of DigitalWalletTokenWalletProvider' do
      expect(instance).to be_instance_of(Marqeta::DigitalWalletTokenWalletProvider)
    end
  end
  describe 'test attribute "wallet_provider_cardholder_wallet_account_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "wallet_provider_risk_assessment"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["DECISION_GREEN", "DECISION_YELLOW", "DECISION_RED"])
      # validator.allowable_values.each do |value|
      #   expect { instance.wallet_provider_risk_assessment = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "wallet_provider_risk_assessment_version"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "wallet_provider_device_score"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "wallet_provider_account_score"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "wallet_provider_pan_source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ON_FILE", "KEY_ENTERED", "MOBILE_BANKING_APP"])
      # validator.allowable_values.each do |value|
      #   expect { instance.wallet_provider_pan_source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "wallet_provider_reason_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "recommendation_reasons"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cardholder_wallet_account_email"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
