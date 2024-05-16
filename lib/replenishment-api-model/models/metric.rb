=begin
#Selling Partner API for Replenishment

#The Selling Partner API for Replenishment (Replenishment API) provides programmatic access to replenishment program metrics and offers. These programs provide recurring delivery of any replenishable item at a frequency chosen by the customer.  The Replenishment API is available worldwide wherever Amazon Subscribe & Save is available or is supported. The API is available to vendors and FBA selling partners.

OpenAPI spec version: 2022-11-07

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'date'

module AmzSpApi::ReplenishmentApiModel
  class Metric
    SHIPPED_SUBSCRIPTION_UNITS = 'SHIPPED_SUBSCRIPTION_UNITS'.freeze
    TOTAL_SUBSCRIPTIONS_REVENUE = 'TOTAL_SUBSCRIPTIONS_REVENUE'.freeze
    ACTIVE_SUBSCRIPTIONS = 'ACTIVE_SUBSCRIPTIONS'.freeze
    NOT_DELIVERED_DUE_TO_OOS = 'NOT_DELIVERED_DUE_TO_OOS'.freeze
    SUBSCRIBER_NON_SUBSCRIBER_AVERAGE_REVENUE = 'SUBSCRIBER_NON_SUBSCRIBER_AVERAGE_REVENUE'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = Metric.constants.select { |c| Metric::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #Metric" if constantValues.empty?
      value
    end
  end
end
