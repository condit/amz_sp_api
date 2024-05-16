=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorOrdersApiModel::OrderItemAcknowledgement
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderItemAcknowledgement' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorOrdersApiModel::OrderItemAcknowledgement.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderItemAcknowledgement' do
    it 'should create an instance of OrderItemAcknowledgement' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorOrdersApiModel::OrderItemAcknowledgement)
    end
  end
  describe 'test attribute "acknowledgement_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Accepted", "Backordered", "Rejected"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.acknowledgement_code = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "acknowledged_quantity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scheduled_ship_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scheduled_delivery_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "rejection_reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TemporarilyUnavailable", "InvalidProductIdentifier", "ObsoleteProduct"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.rejection_reason = value }.not_to raise_error
      # end
    end
  end

end
