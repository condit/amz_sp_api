=begin
#Amazon Shipping API

#The Amazon Shipping API is designed to support outbound shipping use cases both for orders originating on Amazon-owned marketplaces as well as external channels/marketplaces. With these APIs, you can request shipping rates, create shipments, cancel shipments, and track shipments.

OpenAPI spec version: v2
Contact: swa-api-core@amazon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ShippingApiModel::GetCollectionFormResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCollectionFormResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::ShippingApiModel::GetCollectionFormResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCollectionFormResponse' do
    it 'should create an instance of GetCollectionFormResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::ShippingApiModel::GetCollectionFormResponse)
    end
  end
  describe 'test attribute "collections_form_document"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
