=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class PingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a heartbeat to the consumer
    # Tests if the Marqeta server is available and responsive.
    # @param [Hash] opts the optional parameters
    # @return [PingResponse]
    def get_ping(opts = {})
      data, _status_code, _headers = get_ping_with_http_info(opts)
      data
    end

    # Returns a heartbeat to the consumer
    # Tests if the Marqeta server is available and responsive.
    # @param [Hash] opts the optional parameters
    # @return [Array<(PingResponse, Integer, Hash)>] PingResponse data, response status code and response headers
    def get_ping_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PingApi.get_ping ...'
      end
      # resource path
      local_var_path = '/ping'

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
      return_type = opts[:debug_return_type] || 'PingResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PingApi.get_ping",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PingApi#get_ping\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Echo test for sending payload to server
    # @param [Hash] opts the optional parameters
    # @option opts [EchoPingRequest] :body 
    # @return [EchoPingResponse]
    def post_ping(opts = {})
      data, _status_code, _headers = post_ping_with_http_info(opts)
      data
    end

    # Echo test for sending payload to server
    # @param [Hash] opts the optional parameters
    # @option opts [EchoPingRequest] :body 
    # @return [Array<(EchoPingResponse, Integer, Hash)>] EchoPingResponse data, response status code and response headers
    def post_ping_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PingApi.post_ping ...'
      end
      # resource path
      local_var_path = '/ping'

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
      return_type = opts[:debug_return_type] || 'EchoPingResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"PingApi.post_ping",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PingApi#post_ping\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end