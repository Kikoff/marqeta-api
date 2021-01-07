=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::BulkIssuancesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BulkIssuancesApi' do
  before do
    # run before each test
    @api_instance = Marqeta::BulkIssuancesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BulkIssuancesApi' do
    it 'should create an instance of BulkIssuancesApi' do
      expect(@api_instance).to be_instance_of(Marqeta::BulkIssuancesApi)
    end
  end

  # unit tests for get_bulkissuances
  # Lists all bulk issuance requests
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of requests to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :sort_by Sort order
  # @return [BulkCardOrderListResponse]
  describe 'get_bulkissuances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_bulkissuances_token
  # Returns a bulk issuance request
  # @param token Bulk issuance token
  # @param [Hash] opts the optional parameters
  # @return [BulkIssuanceResponse]
  describe 'get_bulkissuances_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_bulkissuances
  # Creates a bulk issuance request for cards
  # @param [Hash] opts the optional parameters
  # @option opts [BulkIssuanceRequest] :body 
  # @return [BulkIssuanceResponse]
  describe 'post_bulkissuances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
