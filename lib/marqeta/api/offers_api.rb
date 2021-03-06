=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class OffersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Lists all offers
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of items to retrieve (default to 5)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order (default to '-lastModifiedTime')
    # @return [OfferListResponse]
    def get_offers(opts = {})
      data, _status_code, _headers = get_offers_with_http_info(opts)
      data
    end

    # Lists all offers
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of items to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order
    # @return [Array<(OfferListResponse, Integer, Hash)>] OfferListResponse data, response status code and response headers
    def get_offers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OffersApi.get_offers ...'
      end
      # resource path
      local_var_path = '/offers'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'sort_by'] = opts[:'sort_by'] if !opts[:'sort_by'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'OfferListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OffersApi.get_offers",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OffersApi#get_offers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific offer
    # @param token [String] Offer token
    # @param [Hash] opts the optional parameters
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [OfferResponseModel]
    def get_offers_token(token, opts = {})
      data, _status_code, _headers = get_offers_token_with_http_info(token, opts)
      data
    end

    # Returns a specific offer
    # @param token [String] Offer token
    # @param [Hash] opts the optional parameters
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [Array<(OfferResponseModel, Integer, Hash)>] OfferResponseModel data, response status code and response headers
    def get_offers_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OffersApi.get_offers_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling OffersApi.get_offers_token"
      end
      # resource path
      local_var_path = '/offers/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'OfferResponseModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OffersApi.get_offers_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OffersApi#get_offers_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Creates an offer
    # @param [Hash] opts the optional parameters
    # @option opts [OfferModel] :body 
    # @return [OfferResponseModel]
    def post_offers(opts = {})
      data, _status_code, _headers = post_offers_with_http_info(opts)
      data
    end

    # Creates an offer
    # @param [Hash] opts the optional parameters
    # @option opts [OfferModel] :body 
    # @return [Array<(OfferResponseModel, Integer, Hash)>] OfferResponseModel data, response status code and response headers
    def post_offers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OffersApi.post_offers ...'
      end
      # resource path
      local_var_path = '/offers'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'body'])

      # return_type
      return_type = opts[:debug_return_type] || 'OfferResponseModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OffersApi.post_offers",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OffersApi#post_offers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Updates an offer
    # @param token [String] Offer token
    # @param [Hash] opts the optional parameters
    # @option opts [OfferUpdateModel] :body 
    # @return [OfferResponseModel]
    def put_offers_token(token, opts = {})
      data, _status_code, _headers = put_offers_token_with_http_info(token, opts)
      data
    end

    # Updates an offer
    # @param token [String] Offer token
    # @param [Hash] opts the optional parameters
    # @option opts [OfferUpdateModel] :body 
    # @return [Array<(OfferResponseModel, Integer, Hash)>] OfferResponseModel data, response status code and response headers
    def put_offers_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OffersApi.put_offers_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling OffersApi.put_offers_token"
      end
      # resource path
      local_var_path = '/offers/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'body'])

      # return_type
      return_type = opts[:debug_return_type] || 'OfferResponseModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OffersApi.put_offers_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OffersApi#put_offers_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
