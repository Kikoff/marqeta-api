=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class PeerTransfersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns details of a previous transfer
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [PeerTransferResponse]
    def get_peertransfers_token(token, opts = {})
      data, _status_code, _headers = get_peertransfers_token_with_http_info(token, opts)
      data
    end

    # Returns details of a previous transfer
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PeerTransferResponse, Integer, Hash)>] PeerTransferResponse data, response status code and response headers
    def get_peertransfers_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PeerTransfersApi.get_peertransfers_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling PeerTransfersApi.get_peertransfers_token"
      end
      # resource path
      local_var_path = '/peertransfers/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'PeerTransferResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PeerTransfersApi.get_peertransfers_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PeerTransfersApi#get_peertransfers_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns all peer transfers for a user
    # @param user_or_business_token [String] User or business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of transfers to retrieve (default to 25)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [PeerTransferResponse]
    def get_peertransfers_user_userorbusinesstoken(user_or_business_token, opts = {})
      data, _status_code, _headers = get_peertransfers_user_userorbusinesstoken_with_http_info(user_or_business_token, opts)
      data
    end

    # Returns all peer transfers for a user
    # @param user_or_business_token [String] User or business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of transfers to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [Array<(PeerTransferResponse, Integer, Hash)>] PeerTransferResponse data, response status code and response headers
    def get_peertransfers_user_userorbusinesstoken_with_http_info(user_or_business_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PeerTransfersApi.get_peertransfers_user_userorbusinesstoken ...'
      end
      # verify the required parameter 'user_or_business_token' is set
      if @api_client.config.client_side_validation && user_or_business_token.nil?
        fail ArgumentError, "Missing the required parameter 'user_or_business_token' when calling PeerTransfersApi.get_peertransfers_user_userorbusinesstoken"
      end
      # resource path
      local_var_path = '/peertransfers/user/{user_or_business_token}'.sub('{' + 'user_or_business_token' + '}', CGI.escape(user_or_business_token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
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
      return_type = opts[:debug_return_type] || 'PeerTransferResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PeerTransfersApi.get_peertransfers_user_userorbusinesstoken",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PeerTransfersApi#get_peertransfers_user_userorbusinesstoken\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns received peer transfers for a user
    # @param user_or_business_token [String] User or business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of transfers to retrieve (default to 25)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [PeerTransferResponse]
    def get_peertransfers_user_userorbusinesstoken_recipient(user_or_business_token, opts = {})
      data, _status_code, _headers = get_peertransfers_user_userorbusinesstoken_recipient_with_http_info(user_or_business_token, opts)
      data
    end

    # Returns received peer transfers for a user
    # @param user_or_business_token [String] User or business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of transfers to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [Array<(PeerTransferResponse, Integer, Hash)>] PeerTransferResponse data, response status code and response headers
    def get_peertransfers_user_userorbusinesstoken_recipient_with_http_info(user_or_business_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PeerTransfersApi.get_peertransfers_user_userorbusinesstoken_recipient ...'
      end
      # verify the required parameter 'user_or_business_token' is set
      if @api_client.config.client_side_validation && user_or_business_token.nil?
        fail ArgumentError, "Missing the required parameter 'user_or_business_token' when calling PeerTransfersApi.get_peertransfers_user_userorbusinesstoken_recipient"
      end
      # resource path
      local_var_path = '/peertransfers/user/{user_or_business_token}/recipient'.sub('{' + 'user_or_business_token' + '}', CGI.escape(user_or_business_token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
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
      return_type = opts[:debug_return_type] || 'PeerTransferResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PeerTransfersApi.get_peertransfers_user_userorbusinesstoken_recipient",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PeerTransfersApi#get_peertransfers_user_userorbusinesstoken_recipient\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns sent peer transfers for a user
    # @param user_or_business_token [String] User or business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of transfers to retrieve (default to 25)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [PeerTransferResponse]
    def get_peertransfers_user_userorbusinesstoken_sender(user_or_business_token, opts = {})
      data, _status_code, _headers = get_peertransfers_user_userorbusinesstoken_sender_with_http_info(user_or_business_token, opts)
      data
    end

    # Returns sent peer transfers for a user
    # @param user_or_business_token [String] User or business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of transfers to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [Array<(PeerTransferResponse, Integer, Hash)>] PeerTransferResponse data, response status code and response headers
    def get_peertransfers_user_userorbusinesstoken_sender_with_http_info(user_or_business_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PeerTransfersApi.get_peertransfers_user_userorbusinesstoken_sender ...'
      end
      # verify the required parameter 'user_or_business_token' is set
      if @api_client.config.client_side_validation && user_or_business_token.nil?
        fail ArgumentError, "Missing the required parameter 'user_or_business_token' when calling PeerTransfersApi.get_peertransfers_user_userorbusinesstoken_sender"
      end
      # resource path
      local_var_path = '/peertransfers/user/{user_or_business_token}/sender'.sub('{' + 'user_or_business_token' + '}', CGI.escape(user_or_business_token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
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
      return_type = opts[:debug_return_type] || 'PeerTransferResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PeerTransfersApi.get_peertransfers_user_userorbusinesstoken_sender",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PeerTransfersApi#get_peertransfers_user_userorbusinesstoken_sender\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Performs a peer transfer from one user to another
    # @param [Hash] opts the optional parameters
    # @option opts [PeerTransferRequest] :body 
    # @return [PeerTransferResponse]
    def post_peertransfers(opts = {})
      data, _status_code, _headers = post_peertransfers_with_http_info(opts)
      data
    end

    # Performs a peer transfer from one user to another
    # @param [Hash] opts the optional parameters
    # @option opts [PeerTransferRequest] :body 
    # @return [Array<(PeerTransferResponse, Integer, Hash)>] PeerTransferResponse data, response status code and response headers
    def post_peertransfers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PeerTransfersApi.post_peertransfers ...'
      end
      # resource path
      local_var_path = '/peertransfers'

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
      return_type = opts[:debug_return_type] || 'PeerTransferResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PeerTransfersApi.post_peertransfers",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PeerTransfersApi#post_peertransfers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end