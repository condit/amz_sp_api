=begin
#Selling Partner API for Direct Fulfillment Payments

#The Selling Partner API for Direct Fulfillment Payments provides programmatic access to a direct fulfillment vendor's invoice data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ChargeDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChargeDetails' do
    it 'should create an instance of ChargeDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GIFTWRAP", "FULFILLMENT", "MARKETINGINSERT", "PACKAGING", "LOADING", "FREIGHTOUT", "TAX_COLLECTED_AT_SOURCE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "charge_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tax_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
