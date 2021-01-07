=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class DigitalWalletTokensApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns digital wallet tokens
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of digital wallet tokens to retrieve (default to 10)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order (default to '-createdTime')
    # @option opts [String] :start_date Start date (yyyy-MM-dd)
    # @option opts [String] :end_date End date (yyyy-MM-dd)
    # @option opts [String] :pan_reference_id PAN reference ID
    # @option opts [String] :token_reference_id Token reference ID
    # @option opts [String] :correlation_id Correlation ID
    # @option opts [String] :token_type Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT
    # @option opts [String] :token_requestor_name Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN
    # @option opts [String] :state Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE
    # @option opts [String] :embed Embed
    # @return [DigitalWalletTokenListResponse]
    def get_digitalwallettokens(opts = {})
      data, _status_code, _headers = get_digitalwallettokens_with_http_info(opts)
      data
    end

    # Returns digital wallet tokens
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of digital wallet tokens to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order
    # @option opts [String] :start_date Start date (yyyy-MM-dd)
    # @option opts [String] :end_date End date (yyyy-MM-dd)
    # @option opts [String] :pan_reference_id PAN reference ID
    # @option opts [String] :token_reference_id Token reference ID
    # @option opts [String] :correlation_id Correlation ID
    # @option opts [String] :token_type Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT
    # @option opts [String] :token_requestor_name Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN
    # @option opts [String] :state Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE
    # @option opts [String] :embed Embed
    # @return [Array<(DigitalWalletTokenListResponse, Integer, Hash)>] DigitalWalletTokenListResponse data, response status code and response headers
    def get_digitalwallettokens_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DigitalWalletTokensApi.get_digitalwallettokens ...'
      end
      allowable_values = ["user"]
      if @api_client.config.client_side_validation && opts[:'embed'] && !allowable_values.include?(opts[:'embed'])
        fail ArgumentError, "invalid value for \"embed\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/digitalwallettokens'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'sort_by'] = opts[:'sort_by'] if !opts[:'sort_by'].nil?
      query_params[:'start_date'] = opts[:'start_date'] if !opts[:'start_date'].nil?
      query_params[:'end_date'] = opts[:'end_date'] if !opts[:'end_date'].nil?
      query_params[:'pan_reference_id'] = opts[:'pan_reference_id'] if !opts[:'pan_reference_id'].nil?
      query_params[:'token_reference_id'] = opts[:'token_reference_id'] if !opts[:'token_reference_id'].nil?
      query_params[:'correlation_id'] = opts[:'correlation_id'] if !opts[:'correlation_id'].nil?
      query_params[:'token_type'] = opts[:'token_type'] if !opts[:'token_type'].nil?
      query_params[:'token_requestor_name'] = opts[:'token_requestor_name'] if !opts[:'token_requestor_name'].nil?
      query_params[:'state'] = opts[:'state'] if !opts[:'state'].nil?
      query_params[:'embed'] = opts[:'embed'] if !opts[:'embed'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DigitalWalletTokenListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DigitalWalletTokensApi.get_digitalwallettokens",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DigitalWalletTokensApi#get_digitalwallettokens\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a list of digital wallet tokens for the specified card
    # @param card_token [String] Card token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of items to retrieve (default to 5)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :sort_by Sort order (default to '-createdTime')
    # @return [DigitalWalletTokenListResponse]
    def get_digitalwallettokens_card_cardtoken(card_token, opts = {})
      data, _status_code, _headers = get_digitalwallettokens_card_cardtoken_with_http_info(card_token, opts)
      data
    end

    # Returns a list of digital wallet tokens for the specified card
    # @param card_token [String] Card token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of items to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :sort_by Sort order
    # @return [Array<(DigitalWalletTokenListResponse, Integer, Hash)>] DigitalWalletTokenListResponse data, response status code and response headers
    def get_digitalwallettokens_card_cardtoken_with_http_info(card_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DigitalWalletTokensApi.get_digitalwallettokens_card_cardtoken ...'
      end
      # verify the required parameter 'card_token' is set
      if @api_client.config.client_side_validation && card_token.nil?
        fail ArgumentError, "Missing the required parameter 'card_token' when calling DigitalWalletTokensApi.get_digitalwallettokens_card_cardtoken"
      end
      # resource path
      local_var_path = '/digitalwallettokens/card/{card_token}'.sub('{' + 'card_token' + '}', CGI.escape(card_token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
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
      return_type = opts[:debug_return_type] || 'DigitalWalletTokenListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DigitalWalletTokensApi.get_digitalwallettokens_card_cardtoken",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DigitalWalletTokensApi#get_digitalwallettokens_card_cardtoken\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific digital wallet token
    # @param token [String] Digital wallet token
    # @param [Hash] opts the optional parameters
    # @return [DigitalWalletToken]
    def get_digitalwallettokens_token(token, opts = {})
      data, _status_code, _headers = get_digitalwallettokens_token_with_http_info(token, opts)
      data
    end

    # Returns a specific digital wallet token
    # @param token [String] Digital wallet token
    # @param [Hash] opts the optional parameters
    # @return [Array<(DigitalWalletToken, Integer, Hash)>] DigitalWalletToken data, response status code and response headers
    def get_digitalwallettokens_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DigitalWalletTokensApi.get_digitalwallettokens_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling DigitalWalletTokensApi.get_digitalwallettokens_token"
      end
      # resource path
      local_var_path = '/digitalwallettokens/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DigitalWalletToken'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DigitalWalletTokensApi.get_digitalwallettokens_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DigitalWalletTokensApi#get_digitalwallettokens_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific digital wallet token PAN visible
    # @param token [String] Digital wallet token
    # @param [Hash] opts the optional parameters
    # @return [DigitalWalletToken]
    def get_digitalwallettokens_token_showtokenpan(token, opts = {})
      data, _status_code, _headers = get_digitalwallettokens_token_showtokenpan_with_http_info(token, opts)
      data
    end

    # Returns a specific digital wallet token PAN visible
    # @param token [String] Digital wallet token
    # @param [Hash] opts the optional parameters
    # @return [Array<(DigitalWalletToken, Integer, Hash)>] DigitalWalletToken data, response status code and response headers
    def get_digitalwallettokens_token_showtokenpan_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DigitalWalletTokensApi.get_digitalwallettokens_token_showtokenpan ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling DigitalWalletTokensApi.get_digitalwallettokens_token_showtokenpan"
      end
      # resource path
      local_var_path = '/digitalwallettokens/{token}/showtokenpan'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DigitalWalletToken'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DigitalWalletTokensApi.get_digitalwallettokens_token_showtokenpan",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DigitalWalletTokensApi#get_digitalwallettokens_token_showtokenpan\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
