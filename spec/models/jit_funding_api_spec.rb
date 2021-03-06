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

# Unit tests for Marqeta::JitFundingApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::JitFundingApi do
  let(:instance) { Marqeta::JitFundingApi.new }

  describe 'test an instance of JitFundingApi' do
    it 'should create an instance of JitFundingApi' do
      expect(instance).to be_instance_of(Marqeta::JitFundingApi)
    end
  end
  describe 'test attribute "token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "method"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["pgfs.authorization", "pgfs.balanceinquiry", "pgfs.authorization.incremental", "pgfs.authorization.capture", "pgfs.authorization.reversal", "pgfs.auth_plus_capture", "pgfs.refund", "pgfs.force_capture", "pgfs.authorization.capture.chargeback", "pgfs.authorization.capture.chargeback.reversal", "pgfs.pindebit.chargeback", "pgfs.pindebit.chargeback.reversal", "pgfs.dispute.credit", "pgfs.dispute.debit", "pgfs.directdeposit.credit", "pgfs.directdeposit.debit", "pgfs.directdeposit.credit.reversal", "pgfs.directdeposit.debit.reversal", "pgfs.adjustment.credit", "pgfs.adjustment.debit", "pgfs.auth_plus_capture.standin", "pgfs.authorization.standin", "pgfs.network.load", "pgfs.original.credit.authorization", "pgfs.original.credit.auth_plus_capture", "pgfs.refund.authorization", "pgfs.refund.authorization.reversalpgfs.billpayment", "pgfs.billpayment.capture", "pgfs.billpayment.reversal", "pgfs.authorization.account_verification"])
      # validator.allowable_values.each do |value|
      #   expect { instance.method = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "user_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "acting_user_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "business_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "memo"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tags"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "original_jit_funding_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "incremental_authorization_jit_funding_tokens"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "address_verification"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "decline_reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["INVALID_AMOUNT", "INSUFFICIENT_FUNDS", "TRANSACTION_NOT_PERMITTED", "SUSPECTED_FRAUD", "AMOUNT_LIMIT_EXCEEDED", "TRANSACTION_COUNT_LIMIT_EXCEEDED", "DUPLICATE_TRANSACTION"])
      # validator.allowable_values.each do |value|
      #   expect { instance.decline_reason = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "balances"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
