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

# Unit tests for Marqeta::FileProcessingResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Marqeta::FileProcessingResponse do
  let(:instance) { Marqeta::FileProcessingResponse.new }

  describe 'test an instance of FileProcessingResponse' do
    it 'should create an instance of FileProcessingResponse' do
      expect(instance).to be_instance_of(Marqeta::FileProcessingResponse)
    end
  end
  describe 'test attribute "created_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_modified_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "file_process_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["MASTERCARD_CLEARING", "VISA_CLEARING", "PULSE_CLEARING", "DISCOVER_CLEARING"])
      # validator.allowable_values.each do |value|
      #   expect { instance.file_process_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "source_file"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "archive_file"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "file_process_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["QUEUED", "STARTED", "COMPLETED", "ERROR", "TERMINATED"])
      # validator.allowable_values.each do |value|
      #   expect { instance.file_process_status = value }.not_to raise_error
      # end
    end
  end

end
