=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::AccountHolderGroupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AccountHolderGroupsApi' do
  before do
    # run before each test
    @api_instance = Marqeta::AccountHolderGroupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountHolderGroupsApi' do
    it 'should create an instance of AccountHolderGroupsApi' do
      expect(@api_instance).to be_instance_of(Marqeta::AccountHolderGroupsApi)
    end
  end

  # unit tests for get_accountholdergroups
  # Lists account holder groups
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of items to retrieve. Count can be between 1 - 10 items.
  # @option opts [Integer] :start_index Indicates from what row to start returning data.
  # @option opts [String] :sort_by Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
  # @return [AccountHolderGroupListResponse]
  describe 'get_accountholdergroups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_accountholdergroups_token
  # Returns a specific account holder group object
  # @param token Account holder group token
  # @param [Hash] opts the optional parameters
  # @return [AccountHolderGroupResponse]
  describe 'get_accountholdergroups_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_accountholdergroups
  # Creates an account holder group object
  # @param body Account holder group object
  # @param [Hash] opts the optional parameters
  # @return [AccountHolderGroupResponse]
  describe 'post_accountholdergroups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_accountholdergroups_token
  # Updates an account holder group object
  # @param token 
  # @param body Account holder group update object
  # @param [Hash] opts the optional parameters
  # @return [AccountHolderGroupResponse]
  describe 'put_accountholdergroups_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end