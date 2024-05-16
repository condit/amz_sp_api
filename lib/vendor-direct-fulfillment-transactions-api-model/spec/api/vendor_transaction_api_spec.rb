=begin
#Selling Partner API for Direct Fulfillment Transaction Status

#The Selling Partner API for Direct Fulfillment Transaction Status provides programmatic access to a direct fulfillment vendor's transaction status.

OpenAPI spec version: 2021-12-28

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::VendorTransactionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VendorTransactionApi' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::VendorTransactionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VendorTransactionApi' do
    it 'should create an instance of VendorTransactionApi' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::VendorTransactionApi)
    end
  end

  # unit tests for get_transaction_status
  # Returns the status of the transaction indicated by the specified transactionId.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 10 | 10 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values then those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param transaction_id Previously returned in the response to the POST request of a specific transaction.
  # @param [Hash] opts the optional parameters
  # @return [TransactionStatus]
  describe 'get_transaction_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
