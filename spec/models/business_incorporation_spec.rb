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

# Unit tests for Marqeta::BusinessIncorporation
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::BusinessIncorporation do
  let(:instance) { Marqeta::BusinessIncorporation.new }

  describe 'test an instance of BusinessIncorporation' do
    it 'should create an instance of BusinessIncorporation' do
      expect(instance).to be_instance_of(Marqeta::BusinessIncorporation)
    end
  end
  describe 'test attribute "is_public"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "stock_symbol"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "state_of_incorporation"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name_registered_under"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "address_registered_under"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "incorporation_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["LLC", "CORPORATION", "SOLE_PROPRIETORSHIP", "PARTNERSHIP", "COOPERATIVE", "OTHER"])
      # validator.allowable_values.each do |value|
      #   expect { instance.incorporation_type = value }.not_to raise_error
      # end
    end
  end

end
