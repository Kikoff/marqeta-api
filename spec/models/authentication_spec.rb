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

# Unit tests for Marqeta::Authentication
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::Authentication do
  let(:instance) { Marqeta::Authentication.new }

  describe 'test an instance of Authentication' do
    it 'should create an instance of Authentication' do
      expect(instance).to be_instance_of(Marqeta::Authentication)
    end
  end
  describe 'test attribute "last_password_update_channel"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["USER_CHANGE", "USER_RESET"])
      # validator.allowable_values.each do |value|
      #   expect { instance.last_password_update_channel = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "last_password_update_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "email_verified"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "email_verified_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
