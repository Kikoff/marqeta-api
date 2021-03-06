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

# Unit tests for Marqeta::InternalFindOriginalRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::InternalFindOriginalRequest do
  let(:instance) { Marqeta::InternalFindOriginalRequest.new }

  describe 'test an instance of InternalFindOriginalRequest' do
    it 'should create an instance of InternalFindOriginalRequest' do
      expect(instance).to be_instance_of(Marqeta::InternalFindOriginalRequest)
    end
  end
  describe 'test attribute "authorization_tranlog"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "override_days"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "context"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "configuration"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "finders"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["AMOUNT_LOCAL_TXN_DATE", "APPROVAL_CODE_RRN", "APPROVAL_CODE_STAN", "APPROVAL_CODE_STAN_LOCAL_TXN_DATE", "APPROVAL_CODE_CARDHOLDER_AMOUNT", "CHARGEBACK_NREF_", "EXPIRABLE_AUTH_DIGEST", "LOCAL_TXN_DATE_MID_AMOUNT", "LOCAL_TXN_DATE_MID_AMOUNT_TIP", "MOD_LOCAL_TXN_DATE_MID_AMOUNT_TIP", "MOST_RECENT_CHARGEBACK_TXN", "NRID_EXCEPT_PULSE", "NRID", "NULL_RESULT", "PULSE_STAN_RRN", "RRN_EXCEPT_PULSE", "RRN", "TXN_TOKEN"])
      # validator.allowable_values.each do |value|
      #   expect { instance.finders = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "original_timestamp"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "original_stan"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
