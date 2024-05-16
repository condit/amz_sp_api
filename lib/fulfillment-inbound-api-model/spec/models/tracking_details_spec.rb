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

# Unit tests for AmzSpApi::FulfillmentInboundApiModel::TrackingDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TrackingDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentInboundApiModel::TrackingDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TrackingDetails' do
    it 'should create an instance of TrackingDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentInboundApiModel::TrackingDetails)
    end
  end
  describe 'test attribute "ltl_tracking_detail"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "spd_tracking_detail"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
