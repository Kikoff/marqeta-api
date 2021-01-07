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

# Unit tests for Marqeta::TranLogAttributeRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::TranLogAttributeRequest do
  let(:instance) { Marqeta::TranLogAttributeRequest.new }

  describe 'test an instance of TranLogAttributeRequest' do
    it 'should create an instance of TranLogAttributeRequest' do
      expect(instance).to be_instance_of(Marqeta::TranLogAttributeRequest)
    end
  end
  describe 'test attribute "transaction_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "attribute_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FUEL_TYPE", "NUM_GALLONS", "PRICE_PER_GALLON", "EARN_CARDHOLDER_REWARD", "TRAN_LIFE_CYCLE", "MULTI_CLEARING_SEQ", "MULTI_CLEARING_FINAL_COMPLETION_ID", "POS_ENTRY_CODE", "PROCESSING_CODE", "INTERCHANGE_RATE_DESCRIPTOR", "TERMINAL_TYPE", "SETTLEMENT_INDICATOR", "CARD_PRESENT", "CARD_HOLDER_PRESENT", "TRAN_ORIGIN", "FIND_ORIGINAL_FINDER", "MANUAL_NOTE", "POST_DATE_MODIFICATION", "CLEARING_RECORD_HASH", "CLEARING_RECORD_FILE_NAME", "CLEARING_RECORD_SEQUENCE_NUMBER", "TOKEN_ELAPSED_TIME_TO_LIVE_FOR_AN_LUK", "TOKEN_COUNT_OF_TRANSACTION_FOR_AN_LUK", "TOKEN_CUMULATIVE_TOTAL_TRANSACTION_AMOUNT_FOR_AN_LUK", "INCREMENTAL_CUMULATIVE_AMOUNT", "FINAL_INCREMENTAL_AUTH", "NETWORK_FEES_MODEL", "ECOMMERCE_SECURITY_LEVEL_INDICATOR", "PAYMENT_CHANNEL", "PAYMENT_INSTRUMENT", "PIN_PRESENT", "TERMINAL_PARTIAL_APPROVAL_CAPABLE", "STIP_REASON_CODE", "IS_RECURRING", "IS_INSTALLMENT", "TRANSACTION_INTEGRITY_CLASS", "DYNAMIC_CVV_ATC", "STANDIN_APPROVED_BY", "STANDIN_BY", "ORIGINAL_CURRENCY_CODE", "DYNAMIC_CURRENCY_CONVERSION", "CARDHOLDER_BILLING_CONVERSION_RATE", "CARDHOLDER_BILLING_CONVERSION_DATE", "IS_IT_STIP_APPROVAL", "ECOMMERCE_AUTHENTICATION_DATA", "CAVV_RESULT_CODE", "NETWORK_TRANSACTION_AMOUNT_DE_4", "NETWORK_SETTLEMENT_AMOUNT_DE_5", "NETWORK_CARDHOLDER_BILLING_AMOUNT_DE_6", "NETWORK_FEE_AMOUNT_DE_28", "NETWORK_CASHBACK_AMOUNT_OTHER_DE_54", "NETWORK_REPLACEMENT_AMOUNT_OTHER_DE_61", "NETWORK_REPLACEMENT_AMOUNT_DE_95", "ADVICE_DETAIL_CODE", "ASYNC_REQUEST_TOKEN", "TXN_MCC", "EXTRA_FIELDS", "SURCHARGE_FREE_ATM_NETWORK", "NETWORK_PRODUCT_ID", "NETWORK_PROGRAM_ID", "NETWORK_SPEND_QUALIFIER", "THREE_DS_CAVV_VERSION", "THREE_DS_MESSAGE_VERSION", "THREE_DS_AUTHENTICATION_METHOD", "THREE_DS_AUTHENTICATION_STATUS", "MOTO_INDICATOR", "PREAUTH_TIME_LIMIT", "AUTHORIZATION_SOURCE_CODE"])
      # validator.allowable_values.each do |value|
      #   expect { instance.attribute_name = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "attribute_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end