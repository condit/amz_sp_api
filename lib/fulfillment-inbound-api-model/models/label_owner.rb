=begin
#The Selling Partner API for FBA inbound operations.

#The Selling Partner API for Fulfillment By Amazon (FBA) Inbound. The FBA Inbound API enables building inbound workflows to create, manage, and send shipments into Amazon's fulfillment network. The API has interoperability with the Send-to-Amazon user interface.

OpenAPI spec version: 2024-03-20

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'date'

module AmzSpApi::FulfillmentInboundApiModel
  class LabelOwner
    AMAZON = 'AMAZON'.freeze
    SELLER = 'SELLER'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = LabelOwner.constants.select { |c| LabelOwner::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #LabelOwner" if constantValues.empty?
      value
    end
  end
end
