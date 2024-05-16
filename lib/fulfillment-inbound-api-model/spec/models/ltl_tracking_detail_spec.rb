=begin
#The Selling Partner API for FBA inbound operations.

#The Selling Partner API for Fulfillment By Amazon (FBA) Inbound. The FBA Inbound API enables building inbound workflows to create, manage, and send shipments into Amazon's fulfillment network. The API has interoperability with the Send-to-Amazon user interface.

OpenAPI spec version: 2024-03-20

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FulfillmentInboundApiModel::LtlTrackingDetail
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LtlTrackingDetail' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentInboundApiModel::LtlTrackingDetail.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LtlTrackingDetail' do
    it 'should create an instance of LtlTrackingDetail' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentInboundApiModel::LtlTrackingDetail)
    end
  end
  describe 'test attribute "bill_of_lading_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "freight_bill_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
