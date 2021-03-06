=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class GpaOrdersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a GPA order
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [GpaResponse]
    def get_gpaorders_token(token, opts = {})
      data, _status_code, _headers = get_gpaorders_token_with_http_info(token, opts)
      data
    end

    # Returns a GPA order
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GpaResponse, Integer, Hash)>] GpaResponse data, response status code and response headers
    def get_gpaorders_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpaOrdersApi.get_gpaorders_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling GpaOrdersApi.get_gpaorders_token"
      end
      # resource path
      local_var_path = '/gpaorders/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'GpaResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GpaOrdersApi.get_gpaorders_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpaOrdersApi#get_gpaorders_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lists all GPA returns
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of GPA unloads to retrieve (default to 5)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order (default to '-lastModifiedTime')
    # @option opts [String] :user_token User token
    # @option opts [String] :business_token Business token
    # @option opts [String] :original_order_token Original order token
    # @return [GPAUnloadListResponse]
    def get_gpaorders_unloads(opts = {})
      data, _status_code, _headers = get_gpaorders_unloads_with_http_info(opts)
      data
    end

    # Lists all GPA returns
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of GPA unloads to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order
    # @option opts [String] :user_token User token
    # @option opts [String] :business_token Business token
    # @option opts [String] :original_order_token Original order token
    # @return [Array<(GPAUnloadListResponse, Integer, Hash)>] GPAUnloadListResponse data, response status code and response headers
    def get_gpaorders_unloads_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpaOrdersApi.get_gpaorders_unloads ...'
      end
      # resource path
      local_var_path = '/gpaorders/unloads'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'sort_by'] = opts[:'sort_by'] if !opts[:'sort_by'].nil?
      query_params[:'user_token'] = opts[:'user_token'] if !opts[:'user_token'].nil?
      query_params[:'business_token'] = opts[:'business_token'] if !opts[:'business_token'].nil?
      query_params[:'original_order_token'] = opts[:'original_order_token'] if !opts[:'original_order_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'GPAUnloadListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GpaOrdersApi.get_gpaorders_unloads",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpaOrdersApi#get_gpaorders_unloads\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific GPA return
    # @param unload_token [String] Unload token
    # @param [Hash] opts the optional parameters
    # @return [GpaReturns]
    def get_gpaorders_unloads_unloadtoken(unload_token, opts = {})
      data, _status_code, _headers = get_gpaorders_unloads_unloadtoken_with_http_info(unload_token, opts)
      data
    end

    # Returns a specific GPA return
    # @param unload_token [String] Unload token
    # @param [Hash] opts the optional parameters
    # @return [Array<(GpaReturns, Integer, Hash)>] GpaReturns data, response status code and response headers
    def get_gpaorders_unloads_unloadtoken_with_http_info(unload_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpaOrdersApi.get_gpaorders_unloads_unloadtoken ...'
      end
      # verify the required parameter 'unload_token' is set
      if @api_client.config.client_side_validation && unload_token.nil?
        fail ArgumentError, "Missing the required parameter 'unload_token' when calling GpaOrdersApi.get_gpaorders_unloads_unloadtoken"
      end
      # resource path
      local_var_path = '/gpaorders/unloads/{unload_token}'.sub('{' + 'unload_token' + '}', CGI.escape(unload_token.to_s))

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
      return_type = opts[:debug_return_type] || 'GpaReturns'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GpaOrdersApi.get_gpaorders_unloads_unloadtoken",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpaOrdersApi#get_gpaorders_unloads_unloadtoken\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Funds a user's GPA account
    # @param [Hash] opts the optional parameters
    # @option opts [GpaRequest] :body 
    # @return [GpaResponse]
    def post_gpaorders(opts = {})
      data, _status_code, _headers = post_gpaorders_with_http_info(opts)
      data
    end

    # Funds a user&#39;s GPA account
    # @param [Hash] opts the optional parameters
    # @option opts [GpaRequest] :body 
    # @return [Array<(GpaResponse, Integer, Hash)>] GpaResponse data, response status code and response headers
    def post_gpaorders_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpaOrdersApi.post_gpaorders ...'
      end
      # resource path
      local_var_path = '/gpaorders'

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
      return_type = opts[:debug_return_type] || 'GpaResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GpaOrdersApi.post_gpaorders",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpaOrdersApi#post_gpaorders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a GPA order
    # @param [Hash] opts the optional parameters
    # @option opts [UnloadRequestModel] :body 
    # @return [GpaReturns]
    def post_gpaorders_unloads(opts = {})
      data, _status_code, _headers = post_gpaorders_unloads_with_http_info(opts)
      data
    end

    # Returns a GPA order
    # @param [Hash] opts the optional parameters
    # @option opts [UnloadRequestModel] :body 
    # @return [Array<(GpaReturns, Integer, Hash)>] GpaReturns data, response status code and response headers
    def post_gpaorders_unloads_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpaOrdersApi.post_gpaorders_unloads ...'
      end
      # resource path
      local_var_path = '/gpaorders/unloads'

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
      return_type = opts[:debug_return_type] || 'GpaReturns'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GpaOrdersApi.post_gpaorders_unloads",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpaOrdersApi#post_gpaorders_unloads\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
