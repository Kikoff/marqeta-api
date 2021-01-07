=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::ChargebacksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ChargebacksApi' do
  before do
    # run before each test
    @api_instance = Marqeta::ChargebacksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChargebacksApi' do
    it 'should create an instance of ChargebacksApi' do
      expect(@api_instance).to be_instance_of(Marqeta::ChargebacksApi)
    end
  end

  # unit tests for get_chargebacks
  # List all chargebacks
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of chargebacks to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :network_reference_id Network reference ID
  # @option opts [String] :transaction_token Transaction token
  # @option opts [String] :amount Amount
  # @option opts [String] :states Comma-delimited list of chargeback states to display e.g. INITIATED | REPRESENTMENT | PREARBITRATION | ARBITRATION | CASE_WON | CASE_LOST | NETWORK_REJECTED | WITHDRAWN | WRITTEN_OFF_ISSUER | WRITTEN_OFF_PROGRAM
  # @option opts [String] :sort_by Sort order
  # @option opts [String] :network_case_id 
  # @return [ChargebackListResponse]
  describe 'get_chargebacks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_chargebacks_chargebacktoken_transitions
  # Lists all chargeback transitions that are related to a chargeback
  # @param chargeback_token Chargeback token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of transitions to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :sort_by Sort order
  # @return [ChargebackTransitionListResponse]
  describe 'get_chargebacks_chargebacktoken_transitions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_chargebacks_token
  # Returns a specific chargeback
  # @param token 
  # @param [Hash] opts the optional parameters
  # @return [ChargebackResponse]
  describe 'get_chargebacks_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_chargebacks_transitions_token
  # Returns a specific chargeback transition
  # @param token Chargeback transition token
  # @param [Hash] opts the optional parameters
  # @return [ChargebackTransitionResponse]
  describe 'get_chargebacks_transitions_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_chargeback_allocation_acknowledgment
  # Creates a chargeback allocation acknowledgement
  # @param [Hash] opts the optional parameters
  # @option opts [ChargebackRequest] :body 
  # @return [ChargebackResponse]
  describe 'post_chargeback_allocation_acknowledgment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_chargebacks
  # Creates a chargeback
  # @param [Hash] opts the optional parameters
  # @option opts [ChargebackRequest] :body 
  # @return [ChargebackResponse]
  describe 'post_chargebacks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_chargebacks_transitions
  # Creates a chargeback transition
  # @param [Hash] opts the optional parameters
  # @option opts [ChargebackTransitionRequest] :body 
  # @return [ChargebackTransitionResponse]
  describe 'post_chargebacks_transitions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_chargebacks_token
  # Updates chargeback data
  # @param token 
  # @param [Hash] opts the optional parameters
  # @option opts [ChargebackUpdateRequest] :body 
  # @return [ChargebackResponse]
  describe 'put_chargebacks_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_chargebacks_token_grantprovisionalcredit
  # Grants provisional credit
  # @param token 
  # @param [Hash] opts the optional parameters
  # @return [ChargebackResponse]
  describe 'put_chargebacks_token_grantprovisionalcredit test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_chargebacks_token_reverseprovisionalcredit
  # Reverses provisional credit
  # @param token 
  # @param [Hash] opts the optional parameters
  # @return [ChargebackResponse]
  describe 'put_chargebacks_token_reverseprovisionalcredit test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end