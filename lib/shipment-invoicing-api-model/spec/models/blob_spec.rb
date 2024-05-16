=begin
#Selling Partner API for Shipment Invoicing

#The Selling Partner API for Shipment Invoicing helps you programmatically retrieve shipment invoice information in the Brazil marketplace for a selling partner’s Fulfillment by Amazon (FBA) orders.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ShipmentInvoicingApiModel::Blob
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Blob' do
  before do
    # run before each test
    @instance = AmzSpApi::ShipmentInvoicingApiModel::Blob.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Blob' do
    it 'should create an instance of Blob' do
      expect(@instance).to be_instance_of(AmzSpApi::ShipmentInvoicingApiModel::Blob)
    end
  end
end
