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

# Unit tests for Marqeta::FraudStreamRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::FraudStreamRequest do
  let(:instance) { Marqeta::FraudStreamRequest.new }

  describe 'test an instance of FraudStreamRequest' do
    it 'should create an instance of FraudStreamRequest' do
      expect(instance).to be_instance_of(Marqeta::FraudStreamRequest)
    end
  end
  describe 'test attribute "program"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GPA_CREDIT_PENDING", "GPA_CREDIT_PENDING_REVERSAL", "GPA_CREDIT_REVERSAL", "GPA_CREDIT", "GPA_DEBIT", "GPA_DEBIT_PENDING_REVERSAL", "GPA_DEBIT_REVERSAL", "GPA_GRANT", "GPA_CREDIT_NETWORK_LOAD", "GPA_CREDIT_NETWORK_LOAD_CLEARING", "GPA_CREDIT_NETWORK_LOAD_REVERSAL", "GPA_DEBIT_NETWORK_LOAD", "GPA_DEBIT_NETWORK_LOAD_CLEARING", "GPA_DEBIT_NETWORK_LOAD_REVERSAL", "ORIGINAL_CREDIT_AUTH", "ORIGINAL_CREDIT_AUTH_CLEARING", "ORIGINAL_CREDIT_AUTH_REVERSAL", "ORIGINAL_CREDIT_AUTH_CAPTURE", "ORIGINAL_CREDIT_AUTH_CAPTURE_REVERSAL", "GPA_CREDIT_ISSUER_OPERATOR", "GPA_DEBIT_ISSUER_OPERATOR", "GPA_DEBIT_AUTHORIZATION", "GPA_CREDIT_AUTHORIZATION", "GPA_CREDIT_AUTHORIZATION_REVERSAL", "GPA_CREDIT_CHARGEBACK", "GPA_CREDIT_CHARGEBACK_REVERSAL", "GPA_CREDIT_BILLPAYMENT", "GPA_CREDIT_AUTHORIZATION_BILLPAYMENT", "GPA_CREDIT_AUTHORIZATION_BILLPAYMENT_REVERSAL", "MSA_CREDIT_PENDING", "MSA_CREDIT_PENDING_REVERSAL", "MSA_CREDIT_REVERSAL", "MSA_CREDIT", "MSA_DEBIT_REVERSAL", "MSA_DEBIT_PENDING_REVERSAL", "MSA_DEBIT", "MSA_CREDIT_AUTHORIZATION", "MSA_CREDIT_AUTHORIZATION_REVERSAL", "MSA_CREDIT_CHARGEBACK", "MSA_CREDIT_CHARGEBACK_REVERSAL", "AUTHORIZATION", "AUTHORIZATION_INCREMENTAL", "AUTHORIZATION_ADVICE", "AUTHORIZATION_REVERSAL", "AUTHORIZATION_CASHBACK", "AUTHORIZATION_QUASI_CASH", "AUTHORIZATION_ATM_WITHDRAWAL", "AUTHORIZATION_CLEARING", "AUTHORIZATION_CLEARING_NETWORK_FEE", "AUTHORIZATION_CLEARING_REPRESENTMENT", "AUTHORIZATION_REVERSAL_ISSUER_EXPIRATION", "DISPUTE_CREDIT", "DISPUTE_DEBIT", "AUTHORIZATION_CLEARING_CHARGEBACK", "AUTHORIZATION_CLEARING_CHARGEBACK_REVERSAL", "AUTHORIZATION_CLEARING_CHARGEBACK_COMPLETED", "AUTHORIZATION_CLEARING_CHARGEBACK_PROVISIONAL_CREDIT", "AUTHORIZATION_CLEARING_CHARGEBACK_PROVISIONAL_DEBIT", "AUTHORIZATION_CLEARING_CHARGEBACK_WRITEOFF", "AUTHORIZATION_CLEARING_CASHBACK", "AUTHORIZATION_CLEARING_QUASI_CASH", "AUTHORIZATION_CLEARING_ATM_WITHDRAWAL", "ACCOUNT_FUNDING_AUTHORIZATION", "ACCOUNT_FUNDING_AUTHORIZATION_CLEARING", "ACCOUNT_FUNDING_PLUS_AUTH_CAPTURE", "ACCOUNT_FUNDING_AUTHORIZATION_REVERSAL", "ACCOUNT_FUNDING_PLUS_AUTH_CAPTURE_REVERSAL", "BALANCE_INQUIRY", "REFUND", "PIN_DEBIT_CREDIT_ADJUSTMENT", "PIN_DEBIT_DEBIT_ADJUSTMENT", "PIN_DEBIT_ATM_WITHDRAWAL", "PIN_DEBIT_QUASI_CASH", "PIN_DEBIT_BALANCE_INQUIRY", "PIN_DEBIT_CASHBACK", "PIN_DEBIT_CHECK_AVS", "PIN_DEBIT_FINANCIAL_DEPOSIT", "PIN_DEBIT_FINANCIAL_REFUND", "PIN_DEBIT_FINANCIAL_REVERSAL", "PIN_DEBIT_FINANCIAL_REFUND_REVERSAL", "PIN_DEBIT_TRANSFER", "PIN_DEBIT", "PIN_DEBIT_REPRESENTMENT", "PIN_DEBIT_AUTHORIZATION", "PIN_DEBIT_AUTHORIZATION_CLEARING", "PIN_DEBIT_AUTHORIZATION_REVERSAL", "PIN_DEBIT_AUTHORIZATION_REVERSAL_ISSUER_EXPIRATION", "PIN_DEBIT_CHARGEBACK", "PIN_DEBIT_CHARGEBACK_REVERSAL", "PIN_DEBIT_CHARGEBACK_COMPLETED", "PIN_DEBIT_CHARGEBACK_PROVISIONAL_CREDIT", "PIN_DEBIT_CHARGEBACK_PROVISIONAL_DEBIT", "PIN_DEBIT_CHARGEBACK_WRITEOFF", "DIRECT_DEPOSIT_CREDIT", "DIRECT_DEPOSIT_DEBIT", "DIRECT_DEPOSIT_CREDIT_PENDING", "DIRECT_DEPOSIT_DEBIT_PENDING", "DIRECT_DEPOSIT_CREDIT_REJECT", "DIRECT_DEPOSIT_DEBIT_REJECT", "DIRECT_DEPOSIT_CREDIT_PENDING_REVERSAL", "DIRECT_DEPOSIT_DEBIT_PENDING_REVERSAL", "DIRECT_DEPOSIT_CREDIT_REVERSAL", "DIRECT_DEPOSIT_DEBIT_REVERSAL", "FEE_CHARGE_PENDING", "FEE_CHARGE", "FEE_CHARGE_REFUND", "FUNDS_EXPIRE", "PROGRAMRESERVE_CREDIT", "PROGRAMRESERVE_DEBIT", "REWARD_EARN", "TRANSFER_PEER", "TRANSFER_FEE", "ACCOUNT_CREDIT", "ACCOUNT_DEBIT", "TRANSFER_PROGRAM", "AUTHORIZATION_STANDIN", "PIN_DEBIT_STANDIN", "TOKEN_ACTIVATION_REQUEST", "TOKEN_ADVICE", "PTC_DEBIT", "PTC_PENDING_DB", "PTC_DB_REV", "BILLPAYMENT", "BILLPAYMENT_CLEARING", "BILLPAYMENT_REVERSAL", "RETURN_AUTHORIZATION", "RETURN_AUTHORIZATION_CLEARING", "RETURN_AUTHORIZATION_REVERSAL", "ACH_PUSH_PENDING", "ACH_PULL_PENDING", "ACH_PUSH", "ACH_PULL", "UNKNOWN"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PENDING", "CLEARED", "COMPLETION", "DECLINED", "ERROR", "ALL"])
      # validator.allowable_values.each do |value|
      #   expect { instance.state = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "itc"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  describe 'test attribute "card_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "user_transaction_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "request_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "currency_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "network"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "account_risk_score"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "account_risk_score_reason_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "transaction_risk_score"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "transaction_risk_score_reason_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "card_acceptor"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "address_verification"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end