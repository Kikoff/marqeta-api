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

# Unit tests for Marqeta::OriginalCreditSenderData
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::OriginalCreditSenderData do
  let(:instance) { Marqeta::OriginalCreditSenderData.new }

  describe 'test an instance of OriginalCreditSenderData' do
    it 'should create an instance of OriginalCreditSenderData' do
      expect(instance).to be_instance_of(Marqeta::OriginalCreditSenderData)
    end
  end
  describe 'test attribute "funding_source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["credit", "debit", "prepaid", "deposit_account", "cash", "mobile_money_payment", "non_visa_credit"])
      # validator.allowable_values.each do |value|
      #   expect { instance.funding_source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sender_account_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["other", "rtn_bank_account", "iban", "card_account", "email", "phone_number", "bank_account_number_and_identification_code", "wallet_id", "social_network_id"])
      # validator.allowable_values.each do |value|
      #   expect { instance.sender_account_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sender_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sender_reference_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sender_account_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sender_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sender_city"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sender_state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sender_country"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
