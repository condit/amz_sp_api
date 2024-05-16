=begin
#Selling Partner API for Listings Items

#The Selling Partner API for Listings Items (Listings Items API) provides programmatic access to selling partner listings on Amazon. Use this API in collaboration with the Selling Partner API for Product Type Definitions, which you use to retrieve the information about Amazon product types needed to use the Listings Items API.  For more information, see the [Listings Items API Use Case Guide](https://developer-docs.amazon.com/sp-api/docs/listings-items-api-v2021-08-01-use-case-guide).

OpenAPI spec version: 2021-08-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::ListingsItemsApiModel::ListingsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ListingsApi' do
  before do
    # run before each test
    @instance = AmzSpApi::ListingsItemsApiModel::ListingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ListingsApi' do
    it 'should create an instance of ListingsApi' do
      expect(@instance).to be_instance_of(AmzSpApi::ListingsItemsApiModel::ListingsApi)
    end
  end

  # unit tests for delete_listings_item
  # Delete a listings item for a selling partner.  **Note:** The parameters associated with this operation may contain special characters that must be encoded to successfully call the API. To avoid errors with SKUs when encoding URLs, refer to [URL Encoding](https://developer-docs.amazon.com/sp-api/docs/url-encoding).  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 10 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).
  # @param seller_id A selling partner identifier, such as a merchant account or vendor code.
  # @param sku A selling partner provided identifier for an Amazon listing.
  # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :issue_locale A locale for localization of issues. When not provided, the default language code of the first marketplace is used. Examples: &#x60;en_US&#x60;, &#x60;fr_CA&#x60;, &#x60;fr_FR&#x60;. Localized messages default to &#x60;en_US&#x60; when a localization is not available in the specified locale.
  # @return [ListingsItemSubmissionResponse]
  describe 'delete_listings_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_listings_item
  # Returns details about a listings item for a selling partner.  **Note:** The parameters associated with this operation may contain special characters that must be encoded to successfully call the API. To avoid errors with SKUs when encoding URLs, refer to [URL Encoding](https://developer-docs.amazon.com/sp-api/docs/url-encoding).  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 10 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).
  # @param seller_id A selling partner identifier, such as a merchant account or vendor code.
  # @param sku A selling partner provided identifier for an Amazon listing.
  # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :issue_locale A locale for localization of issues. When not provided, the default language code of the first marketplace is used. Examples: &#x60;en_US&#x60;, &#x60;fr_CA&#x60;, &#x60;fr_FR&#x60;. Localized messages default to &#x60;en_US&#x60; when a localization is not available in the specified locale.
  # @option opts [Array<String>] :included_data A comma-delimited list of data sets to include in the response. Default: &#x60;summaries&#x60;.
  # @return [Item]
  describe 'get_listings_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_listings_item
  # Partially update (patch) a listings item for a selling partner. Only top-level listings item attributes can be patched. Patching nested attributes is not supported.  **Note:** This operation has a throttling rate of one request per second when &#x60;mode&#x60; is &#x60;VALIDATION_PREVIEW&#x60;.  **Note:** The parameters associated with this operation may contain special characters that must be encoded to successfully call the API. To avoid errors with SKUs when encoding URLs, refer to [URL Encoding](https://developer-docs.amazon.com/sp-api/docs/url-encoding).  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 10 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).
  # @param body The request body schema for the &#x60;patchListingsItem&#x60; operation.
  # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
  # @param seller_id A selling partner identifier, such as a merchant account or vendor code.
  # @param sku A selling partner provided identifier for an Amazon listing.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :included_data A comma-delimited list of data sets to include in the response. Default: &#x60;issues&#x60;.
  # @option opts [String] :mode The mode of operation for the request.
  # @option opts [String] :issue_locale A locale for localization of issues. When not provided, the default language code of the first marketplace is used. Examples: &#x60;en_US&#x60;, &#x60;fr_CA&#x60;, &#x60;fr_FR&#x60;. Localized messages default to &#x60;en_US&#x60; when a localization is not available in the specified locale.
  # @return [ListingsItemSubmissionResponse]
  describe 'patch_listings_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_listings_item
  # Creates or fully updates an existing listings item for a selling partner.  **Note:** This operation has a throttling rate of one request per second when &#x60;mode&#x60; is &#x60;VALIDATION_PREVIEW&#x60;.  **Note:** The parameters associated with this operation may contain special characters that must be encoded to successfully call the API. To avoid errors with SKUs when encoding URLs, refer to [URL Encoding](https://developer-docs.amazon.com/sp-api/docs/url-encoding).  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 10 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).
  # @param body The request body schema for the &#x60;putListingsItem&#x60; operation.
  # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
  # @param seller_id A selling partner identifier, such as a merchant account or vendor code.
  # @param sku A selling partner provided identifier for an Amazon listing.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :included_data A comma-delimited list of data sets to include in the response. Default: &#x60;issues&#x60;.
  # @option opts [String] :mode The mode of operation for the request.
  # @option opts [String] :issue_locale A locale for localization of issues. When not provided, the default language code of the first marketplace is used. Examples: &#x60;en_US&#x60;, &#x60;fr_CA&#x60;, &#x60;fr_FR&#x60;. Localized messages default to &#x60;en_US&#x60; when a localization is not available in the specified locale.
  # @return [ListingsItemSubmissionResponse]
  describe 'put_listings_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
