=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::CardTransitionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CardTransitionsApi' do
  before do
    # run before each test
    @api_instance = Marqeta::CardTransitionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CardTransitionsApi' do
    it 'should create an instance of CardTransitionsApi' do
      expect(@api_instance).to be_instance_of(Marqeta::CardTransitionsApi)
    end
  end

  # unit tests for get_cardtransitions_card_token
  # Lists all card transitions
  # @param token Card token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of card transitions to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [String] :sort_by Sort order
  # @return [CardTransitionListResponse]
  describe 'get_cardtransitions_card_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_cardtransitions_token
  # Returns a card transition object
  # @param token Card transition token
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @return [CardTransitionResponse]
  describe 'get_cardtransitions_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_cardtransitions
  # Creates a card transition object
  # @param [Hash] opts the optional parameters
  # @option opts [CardTransitionRequest] :body 
  # @return [CardTransitionResponse]
  describe 'post_cardtransitions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
