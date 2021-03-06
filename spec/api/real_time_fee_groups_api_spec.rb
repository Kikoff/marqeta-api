=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::RealTimeFeeGroupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RealTimeFeeGroupsApi' do
  before do
    # run before each test
    @api_instance = Marqeta::RealTimeFeeGroupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RealTimeFeeGroupsApi' do
    it 'should create an instance of RealTimeFeeGroupsApi' do
      expect(@api_instance).to be_instance_of(Marqeta::RealTimeFeeGroupsApi)
    end
  end

  # unit tests for get_realtimefeegroups
  # Lists all real-time fee groups
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of real-time fee groups to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [String] :sort_by Sort order
  # @return [RealTimeFeeGroupListResponse]
  describe 'get_realtimefeegroups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_realtimefeegroups_token
  # Returns a specific real-time fee group
  # @param token Real-time fee group token
  # @param [Hash] opts the optional parameters
  # @return [RealTimeFeeGroup]
  describe 'get_realtimefeegroups_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_realtimefeegroups
  # Creates a real-time fee group
  # @param [Hash] opts the optional parameters
  # @option opts [RealTimeFeeGroupCreateRequest] :body 
  # @return [RealTimeFeeGroup]
  describe 'post_realtimefeegroups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_realtimefeegroups_token
  # Updates a specific real-time fee group
  # @param token Real-time fee group token
  # @param [Hash] opts the optional parameters
  # @option opts [RealTimeFeeGroupRequest] :body 
  # @return [RealTimeFeeGroup]
  describe 'put_realtimefeegroups_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
