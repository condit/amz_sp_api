=begin
#Selling Partner API for Retail Procurement Transaction Status

#The Selling Partner API for Retail Procurement Transaction Status provides programmatic access to status information on specific asynchronous POST transactions for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

# Common files
require 'vendor-transaction-status-api-model/api_client'
require 'vendor-transaction-status-api-model/api_error'
require 'vendor-transaction-status-api-model/version'
require 'vendor-transaction-status-api-model/configuration'

# Models
require 'vendor-transaction-status-api-model/models/error'
require 'vendor-transaction-status-api-model/models/error_list'
require 'vendor-transaction-status-api-model/models/get_transaction_response'
require 'vendor-transaction-status-api-model/models/transaction'
require 'vendor-transaction-status-api-model/models/transaction_status'

# APIs
require 'vendor-transaction-status-api-model/api/vendor_transaction_api'

module AmzSpApi::VendorTransactionStatusApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::VendorTransactionStatusApiModel.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
