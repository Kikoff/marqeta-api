=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::PushToCardApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PushToCardApi' do
  before do
    # run before each test
    @api_instance = Marqeta::PushToCardApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PushToCardApi' do
    it 'should create an instance of PushToCardApi' do
      expect(@api_instance).to be_instance_of(Marqeta::PushToCardApi)
    end
  end

  # unit tests for get_pushtocards_disburse
  # Lists all push-to-card disbursements
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of push-to-card disbursements to retrieve
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :sort_by Sort order
  # @return [PushToCardDisburseListResponse]
  describe 'get_pushtocards_disburse test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_pushtocards_disburse_token
  # Returns a specific push-to-card disbursement
  # @param token Push-to-card disbursement token
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @return [PushToCardDisbursementResponse]
  describe 'get_pushtocards_disburse_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_pushtocards_paymentcard
  # Returns all push-to-card payment card details
  # @param user_token User token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of push-to-card payment cards to retrieve
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :sort_by Sort order
  # @return [PushToCardListResponse]
  describe 'get_pushtocards_paymentcard test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_pushtocards_paymentcard_token
  # Returns a specific paymentcard object
  # @param token Push-to-card token
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @return [PushToCardResponse]
  describe 'get_pushtocards_paymentcard_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_pushtocards_disburse
  # Initiates a push-to-card money disbursement
  # @param [Hash] opts the optional parameters
  # @option opts [PushToCardDisburseRequest] :body 
  # @return [PushToCardDisbursementResponse]
  describe 'post_pushtocards_disburse test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_pushtocards_paymentcard
  # Adds an external card to which funds will be pushed
  # @param [Hash] opts the optional parameters
  # @option opts [PushToCardRequest] :body 
  # @return [PushToCardResponse]
  describe 'post_pushtocards_paymentcard test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
