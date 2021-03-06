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

# Unit tests for Marqeta::CommandoModeNestedTransition
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::CommandoModeNestedTransition do
  let(:instance) { Marqeta::CommandoModeNestedTransition.new }

  describe 'test an instance of CommandoModeNestedTransition' do
    it 'should create an instance of CommandoModeNestedTransition' do
      expect(instance).to be_instance_of(Marqeta::CommandoModeNestedTransition)
    end
  end
  describe 'test attribute "commando_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "channel"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["API", "SYSTEM"])
      # validator.allowable_values.each do |value|
      #   expect { instance.channel = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "username"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
