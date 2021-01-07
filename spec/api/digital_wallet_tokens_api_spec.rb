=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::DigitalWalletTokensApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DigitalWalletTokensApi' do
  before do
    # run before each test
    @api_instance = Marqeta::DigitalWalletTokensApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DigitalWalletTokensApi' do
    it 'should create an instance of DigitalWalletTokensApi' do
      expect(@api_instance).to be_instance_of(Marqeta::DigitalWalletTokensApi)
    end
  end

  # unit tests for get_digitalwallettokens
  # Returns digital wallet tokens
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of digital wallet tokens to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [String] :sort_by Sort order
  # @option opts [String] :start_date Start date (yyyy-MM-dd)
  # @option opts [String] :end_date End date (yyyy-MM-dd)
  # @option opts [String] :pan_reference_id PAN reference ID
  # @option opts [String] :token_reference_id Token reference ID
  # @option opts [String] :correlation_id Correlation ID
  # @option opts [String] :token_type Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT
  # @option opts [String] :token_requestor_name Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN
  # @option opts [String] :state Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE
  # @option opts [String] :embed Embed
  # @return [DigitalWalletTokenListResponse]
  describe 'get_digitalwallettokens test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_digitalwallettokens_card_cardtoken
  # Returns a list of digital wallet tokens for the specified card
  # @param card_token Card token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of items to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :sort_by Sort order
  # @return [DigitalWalletTokenListResponse]
  describe 'get_digitalwallettokens_card_cardtoken test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_digitalwallettokens_token
  # Returns a specific digital wallet token
  # @param token Digital wallet token
  # @param [Hash] opts the optional parameters
  # @return [DigitalWalletToken]
  describe 'get_digitalwallettokens_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_digitalwallettokens_token_showtokenpan
  # Returns a specific digital wallet token PAN visible
  # @param token Digital wallet token
  # @param [Hash] opts the optional parameters
  # @return [DigitalWalletToken]
  describe 'get_digitalwallettokens_token_showtokenpan test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end