=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Marqeta::CampaignsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CampaignsApi' do
  before do
    # run before each test
    @api_instance = Marqeta::CampaignsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CampaignsApi' do
    it 'should create an instance of CampaignsApi' do
      expect(@api_instance).to be_instance_of(Marqeta::CampaignsApi)
    end
  end

  # unit tests for get_campaigns
  # Lists all campaigns
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of items to retrieve. Recommended max is 10.
  # @option opts [Integer] :start_index Indicates from what row to start returning data. Used in conjunction with count.
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [String] :sort_by Field on which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or CreatedTime.
  # @return [CampaignListResponse]
  describe 'get_campaigns test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_campaigns_token
  # Returns a specific campaign
  # @param token Campaign token
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @return [CampaignResponseModel]
  describe 'get_campaigns_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_campaigns_token_stores
  # Lists all stores associated with a campaign
  # @param token Campaign token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :count Number of items to retrieve. Recommended max is 10.
  # @option opts [Integer] :start_index Indicates from what row to start returning data. Used in conjunction with count.
  # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  # @option opts [String] :sort_by Field on which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or CreatedTime.
  # @return [StoreListResponse]
  describe 'get_campaigns_token_stores test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_campaigns
  # Creates a campaign
  # @param [Hash] opts the optional parameters
  # @option opts [CampaignModel] :body 
  # @return [CampaignResponseModel]
  describe 'post_campaigns test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_campaigns_token
  # Updates a specific campaign
  # @param token Campaign token
  # @param [Hash] opts the optional parameters
  # @option opts [CampaignUpdateModel] :body 
  # @return [CampaignResponseModel]
  describe 'put_campaigns_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
