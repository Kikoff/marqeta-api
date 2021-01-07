=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::UserTransitionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UserTransitionsApi' do
  before do
    # run before each test
    @api_instance = Marqeta::UserTransitionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserTransitionsApi' do
    it 'should create an instance of UserTransitionsApi' do
      expect(@api_instance).to be_instance_of(Marqeta::UserTransitionsApi)
    end
  end

  # unit tests for get_usertransitions_token
  # Returns a user transition
  # @param token Transition token
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @return [UserTransitionResponse]
  describe 'get_usertransitions_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_usertransitions_user_usertoken
  # Returns transitions for a specific user
  # @param user_token User token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of user transitions to retrieve
  # @option opts [Integer] :start_index Start index
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [String] :sort_by Sort order
  # @return [UserTransitionListResponse]
  describe 'get_usertransitions_user_usertoken test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_usertransitions
  # Creates a user transition
  # @param [Hash] opts the optional parameters
  # @option opts [UserTransitionRequest] :body 
  # @return [UserTransitionResponse]
  describe 'post_usertransitions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
