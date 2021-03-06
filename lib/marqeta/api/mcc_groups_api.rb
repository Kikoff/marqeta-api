=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class MccGroupsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Lists all MCC groups
    # @param [Hash] opts the optional parameters
    # @option opts [String] :mcc MCC
    # @option opts [Integer] :count Number of items to retrieve. Count can be between 1 - 10 items. (default to 10)
    # @option opts [Integer] :start_index Indicates from what row to start returning data. (default to 0)
    # @option opts [String] :sort_by Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. (default to '-lastModifiedTime')
    # @return [MCCGroupListResponse]
    def get_mccgroups(opts = {})
      data, _status_code, _headers = get_mccgroups_with_http_info(opts)
      data
    end

    # Lists all MCC groups
    # @param [Hash] opts the optional parameters
    # @option opts [String] :mcc MCC
    # @option opts [Integer] :count Number of items to retrieve. Count can be between 1 - 10 items.
    # @option opts [Integer] :start_index Indicates from what row to start returning data.
    # @option opts [String] :sort_by Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
    # @return [Array<(MCCGroupListResponse, Integer, Hash)>] MCCGroupListResponse data, response status code and response headers
    def get_mccgroups_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MccGroupsApi.get_mccgroups ...'
      end
      # resource path
      local_var_path = '/mccgroups'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'mcc'] = opts[:'mcc'] if !opts[:'mcc'].nil?
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
      return_type = opts[:debug_return_type] || 'MCCGroupListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MccGroupsApi.get_mccgroups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MccGroupsApi#get_mccgroups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific MCC group
    # @param token [String] MCC group token
    # @param [Hash] opts the optional parameters
    # @return [MccGroupModel]
    def get_mccgroups_token(token, opts = {})
      data, _status_code, _headers = get_mccgroups_token_with_http_info(token, opts)
      data
    end

    # Returns a specific MCC group
    # @param token [String] MCC group token
    # @param [Hash] opts the optional parameters
    # @return [Array<(MccGroupModel, Integer, Hash)>] MccGroupModel data, response status code and response headers
    def get_mccgroups_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MccGroupsApi.get_mccgroups_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling MccGroupsApi.get_mccgroups_token"
      end
      # resource path
      local_var_path = '/mccgroups/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'MccGroupModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MccGroupsApi.get_mccgroups_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MccGroupsApi#get_mccgroups_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Creates an MCC group
    # @param body [MccGroupModel] MCC group
    # @param [Hash] opts the optional parameters
    # @return [MccGroupModel]
    def post_mccgroups(body, opts = {})
      data, _status_code, _headers = post_mccgroups_with_http_info(body, opts)
      data
    end

    # Creates an MCC group
    # @param body [MccGroupModel] MCC group
    # @param [Hash] opts the optional parameters
    # @return [Array<(MccGroupModel, Integer, Hash)>] MccGroupModel data, response status code and response headers
    def post_mccgroups_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MccGroupsApi.post_mccgroups ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling MccGroupsApi.post_mccgroups"
      end
      # resource path
      local_var_path = '/mccgroups'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'MccGroupModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MccGroupsApi.post_mccgroups",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MccGroupsApi#post_mccgroups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Updates an MCC group
    # @param token [String] 
    # @param body [MccGroupUpdateModel] MCC group
    # @param [Hash] opts the optional parameters
    # @return [MccGroupUpdateModel]
    def put_mccgroups_token(token, body, opts = {})
      data, _status_code, _headers = put_mccgroups_token_with_http_info(token, body, opts)
      data
    end

    # Updates an MCC group
    # @param token [String] 
    # @param body [MccGroupUpdateModel] MCC group
    # @param [Hash] opts the optional parameters
    # @return [Array<(MccGroupUpdateModel, Integer, Hash)>] MccGroupUpdateModel data, response status code and response headers
    def put_mccgroups_token_with_http_info(token, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MccGroupsApi.put_mccgroups_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling MccGroupsApi.put_mccgroups_token"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling MccGroupsApi.put_mccgroups_token"
      end
      # resource path
      local_var_path = '/mccgroups/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'MccGroupUpdateModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"MccGroupsApi.put_mccgroups_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MccGroupsApi#put_mccgroups_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
