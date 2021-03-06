=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::CardholderBalancesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CardholderBalancesApi' do
  before do
    # run before each test
    @api_instance = Marqeta::CardholderBalancesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CardholderBalancesApi' do
    it 'should create an instance of CardholderBalancesApi' do
      expect(@api_instance).to be_instance_of(Marqeta::CardholderBalancesApi)
    end
  end

  # unit tests for get_balances_token
  # Returns account balances for a cardholder
  # @param token User or Business token
  # @param [Hash] opts the optional parameters
  # @return [CardholderBalances]
  describe 'get_balances_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_balances_token_msas
  # Returns a merchant-specific account balance
  # @param token User or Business token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of restrictions to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :sort_by Sort order
  # @return [CardholderMsaBalance]
  describe 'get_balances_token_msas test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_balance
  # Updates the cached_balance of cardholder
  # @param token User or Business token
  # @param body Cardholder Update Cache Balance
  # @param [Hash] opts the optional parameters
  # @return [CardholderBalances]
  describe 'update_balance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
