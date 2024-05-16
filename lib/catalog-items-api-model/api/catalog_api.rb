=begin
#Selling Partner API for Catalog Items

#The Selling Partner API for Catalog Items provides programmatic access to information about items in the Amazon catalog.  For more information, refer to the [Catalog Items API Use Case Guide](doc:catalog-items-api-v2022-04-01-use-case-guide).

OpenAPI spec version: 2022-04-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

module AmzSpApi::CatalogItemsApiModel
  class CatalogApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves details for an item in the Amazon catalog.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 2 | 2 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may observe higher rate and burst values than those shown here. For more information, refer to the [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param asin The Amazon Standard Identification Number (ASIN) of the item.
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers. Data sets in the response contain data only for the specified marketplaces.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :included_data A comma-delimited list of data sets to include in the response. Default: &#x60;summaries&#x60;.
    # @option opts [String] :locale Locale for retrieving localized summaries. Defaults to the primary locale of the marketplace.
    # @return [Item]
    def get_catalog_item(asin, marketplace_ids, opts = {})
      data, _status_code, _headers = get_catalog_item_with_http_info(asin, marketplace_ids, opts)
      data
    end

    # Retrieves details for an item in the Amazon catalog.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 2 | 2 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may observe higher rate and burst values than those shown here. For more information, refer to the [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param asin The Amazon Standard Identification Number (ASIN) of the item.
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers. Data sets in the response contain data only for the specified marketplaces.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :included_data A comma-delimited list of data sets to include in the response. Default: &#x60;summaries&#x60;.
    # @option opts [String] :locale Locale for retrieving localized summaries. Defaults to the primary locale of the marketplace.
    # @return [Array<(Item, Integer, Hash)>] Item data, response status code and response headers
    def get_catalog_item_with_http_info(asin, marketplace_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CatalogApi.get_catalog_item ...'
      end
      # verify the required parameter 'asin' is set
      if @api_client.config.client_side_validation && asin.nil?
        fail ArgumentError, "Missing the required parameter 'asin' when calling CatalogApi.get_catalog_item"
      end
      # verify the required parameter 'marketplace_ids' is set
      if @api_client.config.client_side_validation && marketplace_ids.nil?
        fail ArgumentError, "Missing the required parameter 'marketplace_ids' when calling CatalogApi.get_catalog_item"
      end
      if @api_client.config.client_side_validation && opts[:'included_data'] && !opts[:'included_data'].all? { |item| ['attributes', 'dimensions', 'identifiers', 'images', 'productTypes', 'relationships', 'salesRanks', 'summaries', 'vendorDetails'].include?(item) }
        fail ArgumentError, 'invalid value for "included_data", must include one of attributes, dimensions, identifiers, images, productTypes, relationships, salesRanks, summaries, vendorDetails'
      end
      # resource path
      local_var_path = '/catalog/2022-04-01/items/{asin}'.sub('{' + 'asin' + '}', asin.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'marketplaceIds'] = @api_client.build_collection_param(marketplace_ids, :csv)
      query_params[:'includedData'] = @api_client.build_collection_param(opts[:'included_data'], :csv) if !opts[:'included_data'].nil?
      query_params[:'locale'] = opts[:'locale'] if !opts[:'locale'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'Item' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CatalogApi#get_catalog_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Search for and return a list of Amazon catalog items and associated information either by identifier or by keywords.  **Usage Plans:**  | Rate (requests per second) | Burst | | ---- | ---- | | 2 | 2 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may observe higher rate and burst values than those shown here. For more information, refer to the [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :identifiers A comma-delimited list of product identifiers to search the Amazon catalog for. **Note:** Cannot be used with &#x60;keywords&#x60;.
    # @option opts [String] :identifiers_type Type of product identifiers to search the Amazon catalog for. **Note:** Required when &#x60;identifiers&#x60; are provided.
    # @option opts [Array<String>] :included_data A comma-delimited list of data sets to include in the response. Default: &#x60;summaries&#x60;.
    # @option opts [String] :locale Locale for retrieving localized summaries. Defaults to the primary locale of the marketplace.
    # @option opts [String] :seller_id A selling partner identifier, such as a seller account or vendor code. **Note:** Required when &#x60;identifiersType&#x60; is &#x60;SKU&#x60;.
    # @option opts [Array<String>] :keywords A comma-delimited list of words to search the Amazon catalog for. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @option opts [Array<String>] :brand_names A comma-delimited list of brand names to limit the search for &#x60;keywords&#x60;-based queries. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @option opts [Array<String>] :classification_ids A comma-delimited list of classification identifiers to limit the search for &#x60;keywords&#x60;-based queries. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @option opts [Integer] :page_size Number of results to be returned per page. (default to 10)
    # @option opts [String] :page_token A token to fetch a certain page when there are multiple pages worth of results.
    # @option opts [String] :keywords_locale The language of the keywords provided for &#x60;keywords&#x60;-based queries. Defaults to the primary locale of the marketplace. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @return [ItemSearchResults]
    def search_catalog_items(marketplace_ids, opts = {})
      data, _status_code, _headers = search_catalog_items_with_http_info(marketplace_ids, opts)
      data
    end

    # Search for and return a list of Amazon catalog items and associated information either by identifier or by keywords.  **Usage Plans:**  | Rate (requests per second) | Burst | | ---- | ---- | | 2 | 2 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may observe higher rate and burst values than those shown here. For more information, refer to the [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :identifiers A comma-delimited list of product identifiers to search the Amazon catalog for. **Note:** Cannot be used with &#x60;keywords&#x60;.
    # @option opts [String] :identifiers_type Type of product identifiers to search the Amazon catalog for. **Note:** Required when &#x60;identifiers&#x60; are provided.
    # @option opts [Array<String>] :included_data A comma-delimited list of data sets to include in the response. Default: &#x60;summaries&#x60;.
    # @option opts [String] :locale Locale for retrieving localized summaries. Defaults to the primary locale of the marketplace.
    # @option opts [String] :seller_id A selling partner identifier, such as a seller account or vendor code. **Note:** Required when &#x60;identifiersType&#x60; is &#x60;SKU&#x60;.
    # @option opts [Array<String>] :keywords A comma-delimited list of words to search the Amazon catalog for. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @option opts [Array<String>] :brand_names A comma-delimited list of brand names to limit the search for &#x60;keywords&#x60;-based queries. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @option opts [Array<String>] :classification_ids A comma-delimited list of classification identifiers to limit the search for &#x60;keywords&#x60;-based queries. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @option opts [Integer] :page_size Number of results to be returned per page.
    # @option opts [String] :page_token A token to fetch a certain page when there are multiple pages worth of results.
    # @option opts [String] :keywords_locale The language of the keywords provided for &#x60;keywords&#x60;-based queries. Defaults to the primary locale of the marketplace. **Note:** Cannot be used with &#x60;identifiers&#x60;.
    # @return [Array<(ItemSearchResults, Integer, Hash)>] ItemSearchResults data, response status code and response headers
    def search_catalog_items_with_http_info(marketplace_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CatalogApi.search_catalog_items ...'
      end
      # verify the required parameter 'marketplace_ids' is set
      if @api_client.config.client_side_validation && marketplace_ids.nil?
        fail ArgumentError, "Missing the required parameter 'marketplace_ids' when calling CatalogApi.search_catalog_items"
      end
      if @api_client.config.client_side_validation && opts[:'identifiers_type'] && !['ASIN', 'EAN', 'GTIN', 'ISBN', 'JAN', 'MINSAN', 'SKU', 'UPC'].include?(opts[:'identifiers_type'])
        fail ArgumentError, 'invalid value for "identifiers_type", must be one of ASIN, EAN, GTIN, ISBN, JAN, MINSAN, SKU, UPC'
      end
      if @api_client.config.client_side_validation && opts[:'included_data'] && !opts[:'included_data'].all? { |item| ['attributes', 'dimensions', 'identifiers', 'images', 'productTypes', 'relationships', 'salesRanks', 'summaries', 'vendorDetails'].include?(item) }
        fail ArgumentError, 'invalid value for "included_data", must include one of attributes, dimensions, identifiers, images, productTypes, relationships, salesRanks, summaries, vendorDetails'
      end
      # resource path
      local_var_path = '/catalog/2022-04-01/items'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'marketplaceIds'] = @api_client.build_collection_param(marketplace_ids, :csv)
      query_params[:'identifiers'] = @api_client.build_collection_param(opts[:'identifiers'], :csv) if !opts[:'identifiers'].nil?
      query_params[:'identifiersType'] = opts[:'identifiers_type'] if !opts[:'identifiers_type'].nil?
      query_params[:'includedData'] = @api_client.build_collection_param(opts[:'included_data'], :csv) if !opts[:'included_data'].nil?
      query_params[:'locale'] = opts[:'locale'] if !opts[:'locale'].nil?
      query_params[:'sellerId'] = opts[:'seller_id'] if !opts[:'seller_id'].nil?
      query_params[:'keywords'] = @api_client.build_collection_param(opts[:'keywords'], :csv) if !opts[:'keywords'].nil?
      query_params[:'brandNames'] = @api_client.build_collection_param(opts[:'brand_names'], :csv) if !opts[:'brand_names'].nil?
      query_params[:'classificationIds'] = @api_client.build_collection_param(opts[:'classification_ids'], :csv) if !opts[:'classification_ids'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'pageToken'] = opts[:'page_token'] if !opts[:'page_token'].nil?
      query_params[:'keywordsLocale'] = opts[:'keywords_locale'] if !opts[:'keywords_locale'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ItemSearchResults' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CatalogApi#search_catalog_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
