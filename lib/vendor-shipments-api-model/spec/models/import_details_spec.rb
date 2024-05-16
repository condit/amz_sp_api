=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorShipmentsApiModel::ImportDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ImportDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorShipmentsApiModel::ImportDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ImportDetails' do
    it 'should create an instance of ImportDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorShipmentsApiModel::ImportDetails)
    end
  end
  describe 'test attribute "method_of_payment"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PaidByBuyer", "CollectOnDelivery", "DefinedByBuyerAndSeller", "FOBPortOfCall", "PrepaidBySeller", "PaidBySeller"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.method_of_payment = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "seal_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "route"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "import_containers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "billable_weight"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "estimated_ship_by_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "handling_instructions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Oversized", "Fragile", "Food", "HandleWithCare"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.handling_instructions = value }.not_to raise_error
      # end
    end
  end

end
