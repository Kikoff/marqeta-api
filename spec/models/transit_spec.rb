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

# Unit tests for Marqeta::Transit
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::Transit do
  let(:instance) { Marqeta::Transit.new }

  describe 'test an instance of Transit' do
    it 'should create an instance of Transit' do
      expect(instance).to be_instance_of(Marqeta::Transit)
    end
  end
  describe 'test attribute "transaction_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PRE_FUNDED", "REAL_TIME_AUTHORIZED", "POST_AUTHORIZED_AGGREGATED", "AUTHORIZED_AGGREGATED_SPLIT_CLEARING", "OTHER", "DEBIT_RECOVERY"])
      # validator.allowable_values.each do |value|
      #   expect { instance.transaction_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "transportation_mode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["BUS", "TRAIN", "WATER_BORNE_VEHICLE", "TOLL", "PARKING", "TAXI", "PARA_TRANSIT", "SELF_DRIVE_VEHICLE", "COACH", "LOCOMOTIVE", "POWERED_MOTOR_VEHICLE", "TRAILER", "INTER_CITY", "CABLE_CAR"])
      # validator.allowable_values.each do |value|
      #   expect { instance.transportation_mode = value }.not_to raise_error
      # end
    end
  end

end
