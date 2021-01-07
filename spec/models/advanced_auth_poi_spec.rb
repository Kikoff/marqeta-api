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

# Unit tests for Marqeta::AdvancedAuthPoi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::AdvancedAuthPoi do
  let(:instance) { Marqeta::AdvancedAuthPoi.new }

  describe 'test an instance of AdvancedAuthPoi' do
    it 'should create an instance of AdvancedAuthPoi' do
      expect(instance).to be_instance_of(Marqeta::AdvancedAuthPoi)
    end
  end
  describe 'test attribute "other"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ecommerce"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "atm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "moto"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "moto_indicator"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["UNKNOWN", "MANUAL", "RECURRING", "INSTALLMENT", "OTHERS", "EMPTY"])
      # validator.allowable_values.each do |value|
      #   expect { instance.moto_indicator = value }.not_to raise_error
      # end
    end
  end

end
