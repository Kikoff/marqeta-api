=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Marqeta::CardFulfillmentResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::CardFulfillmentResponse do
  let(:instance) { Marqeta::CardFulfillmentResponse.new }

  describe 'test an instance of CardFulfillmentResponse' do
    it 'should create an instance of CardFulfillmentResponse' do
      expect(instance).to be_instance_of(Marqeta::CardFulfillmentResponse)
    end
  end
  describe 'test attribute "shipping"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "card_personalization"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "card_fulfillment_reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NEW", "LOST_STOLEN", "EXPIRED"])
      # validator.allowable_values.each do |value|
      #   expect { instance.card_fulfillment_reason = value }.not_to raise_error
      # end
    end
  end

end
