=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class DirectDepositsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Lists all direct deposits
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of direct deposits to retrieve (default to 5)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [Boolean] :reversed_after_grace_period Reversed after grace period
    # @option opts [String] :user_token User token
    # @option opts [String] :business_token Business token
    # @option opts [String] :direct_deposit_state Direct deposit state
    # @option opts [String] :start_settlement_date Start settlement date
    # @option opts [String] :end_settlement_date End settlement date
    # @option opts [String] :sort_by Sort order (default to '-lastModifiedTime')
    # @return [DirectDepositListResponse]
    def get_directdeposits(opts = {})
      data, _status_code, _headers = get_directdeposits_with_http_info(opts)
      data
    end

    # Lists all direct deposits
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of direct deposits to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [Boolean] :reversed_after_grace_period Reversed after grace period
    # @option opts [String] :user_token User token
    # @option opts [String] :business_token Business token
    # @option opts [String] :direct_deposit_state Direct deposit state
    # @option opts [String] :start_settlement_date Start settlement date
    # @option opts [String] :end_settlement_date End settlement date
    # @option opts [String] :sort_by Sort order
    # @return [Array<(DirectDepositListResponse, Integer, Hash)>] DirectDepositListResponse data, response status code and response headers
    def get_directdeposits_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DirectDepositsApi.get_directdeposits ...'
      end
      if @api_client.config.client_side_validation && !opts[:'count'].nil? && opts[:'count'] > 100
        fail ArgumentError, 'invalid value for "opts[:"count"]" when calling DirectDepositsApi.get_directdeposits, must be smaller than or equal to 100.'
      end

      allowable_values = ["PENDING", "APPLIED", "REVERSED", "REJECTED"]
      if @api_client.config.client_side_validation && opts[:'direct_deposit_state'] && !allowable_values.include?(opts[:'direct_deposit_state'])
        fail ArgumentError, "invalid value for \"direct_deposit_state\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/directdeposits'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
      query_params[:'reversed_after_grace_period'] = opts[:'reversed_after_grace_period'] if !opts[:'reversed_after_grace_period'].nil?
      query_params[:'user_token'] = opts[:'user_token'] if !opts[:'user_token'].nil?
      query_params[:'business_token'] = opts[:'business_token'] if !opts[:'business_token'].nil?
      query_params[:'direct_deposit_state'] = opts[:'direct_deposit_state'] if !opts[:'direct_deposit_state'].nil?
      query_params[:'start_settlement_date'] = opts[:'start_settlement_date'] if !opts[:'start_settlement_date'].nil?
      query_params[:'end_settlement_date'] = opts[:'end_settlement_date'] if !opts[:'end_settlement_date'].nil?
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
      return_type = opts[:debug_return_type] || 'DirectDepositListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DirectDepositsApi.get_directdeposits",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DirectDepositsApi#get_directdeposits\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns an account and routing number which can be used for direct deposit
    # @param user_or_business_token [String] 
    # @param [Hash] opts the optional parameters
    # @return [DepositAccount]
    def get_directdeposits_accounts_userorbusinesstoken(user_or_business_token, opts = {})
      data, _status_code, _headers = get_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token, opts)
      data
    end

    # Returns an account and routing number which can be used for direct deposit
    # @param user_or_business_token [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DepositAccount, Integer, Hash)>] DepositAccount data, response status code and response headers
    def get_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DirectDepositsApi.get_directdeposits_accounts_userorbusinesstoken ...'
      end
      # verify the required parameter 'user_or_business_token' is set
      if @api_client.config.client_side_validation && user_or_business_token.nil?
        fail ArgumentError, "Missing the required parameter 'user_or_business_token' when calling DirectDepositsApi.get_directdeposits_accounts_userorbusinesstoken"
      end
      # resource path
      local_var_path = '/directdeposits/accounts/{user_or_business_token}'.sub('{' + 'user_or_business_token' + '}', CGI.escape(user_or_business_token.to_s))

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
      return_type = opts[:debug_return_type] || 'DepositAccount'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DirectDepositsApi.get_directdeposits_accounts_userorbusinesstoken",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DirectDepositsApi#get_directdeposits_accounts_userorbusinesstoken\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a direct deposit entry
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [DepositDepositResponse]
    def get_directdeposits_token(token, opts = {})
      data, _status_code, _headers = get_directdeposits_token_with_http_info(token, opts)
      data
    end

    # Returns a direct deposit entry
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DepositDepositResponse, Integer, Hash)>] DepositDepositResponse data, response status code and response headers
    def get_directdeposits_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DirectDepositsApi.get_directdeposits_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling DirectDepositsApi.get_directdeposits_token"
      end
      # resource path
      local_var_path = '/directdeposits/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'DepositDepositResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DirectDepositsApi.get_directdeposits_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DirectDepositsApi#get_directdeposits_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a list of direct deposit transitions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of direct deposit transitions to retrieve (default to 5)
    # @option opts [String] :user_token User token
    # @option opts [String] :business_token Business token
    # @option opts [String] :direct_deposit_token Direct deposit token
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :sort_by Sort order (default to '-createdTime')
    # @option opts [String] :states Comma-delimited list of direct deposit states to display e.g. PENDING | REVERSED | APPLIED | REJECTED 
    # @return [DirectDepositTransitionListResponse]
    def get_directdeposits_transitions(opts = {})
      data, _status_code, _headers = get_directdeposits_transitions_with_http_info(opts)
      data
    end

    # Returns a list of direct deposit transitions
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of direct deposit transitions to retrieve
    # @option opts [String] :user_token User token
    # @option opts [String] :business_token Business token
    # @option opts [String] :direct_deposit_token Direct deposit token
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :sort_by Sort order
    # @option opts [String] :states Comma-delimited list of direct deposit states to display e.g. PENDING | REVERSED | APPLIED | REJECTED 
    # @return [Array<(DirectDepositTransitionListResponse, Integer, Hash)>] DirectDepositTransitionListResponse data, response status code and response headers
    def get_directdeposits_transitions_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DirectDepositsApi.get_directdeposits_transitions ...'
      end
      if @api_client.config.client_side_validation && !opts[:'count'].nil? && opts[:'count'] > 100
        fail ArgumentError, 'invalid value for "opts[:"count"]" when calling DirectDepositsApi.get_directdeposits_transitions, must be smaller than or equal to 100.'
      end

      # resource path
      local_var_path = '/directdeposits/transitions'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'user_token'] = opts[:'user_token'] if !opts[:'user_token'].nil?
      query_params[:'business_token'] = opts[:'business_token'] if !opts[:'business_token'].nil?
      query_params[:'direct_deposit_token'] = opts[:'direct_deposit_token'] if !opts[:'direct_deposit_token'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
      query_params[:'sort_by'] = opts[:'sort_by'] if !opts[:'sort_by'].nil?
      query_params[:'states'] = opts[:'states'] if !opts[:'states'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DirectDepositTransitionListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DirectDepositsApi.get_directdeposits_transitions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DirectDepositsApi#get_directdeposits_transitions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a direct deposit transition
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [DirectDepositTransitionResponse]
    def get_directdeposits_transitions_token(token, opts = {})
      data, _status_code, _headers = get_directdeposits_transitions_token_with_http_info(token, opts)
      data
    end

    # Returns a direct deposit transition
    # @param token [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DirectDepositTransitionResponse, Integer, Hash)>] DirectDepositTransitionResponse data, response status code and response headers
    def get_directdeposits_transitions_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DirectDepositsApi.get_directdeposits_transitions_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling DirectDepositsApi.get_directdeposits_transitions_token"
      end
      # resource path
      local_var_path = '/directdeposits/transitions/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'DirectDepositTransitionResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DirectDepositsApi.get_directdeposits_transitions_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DirectDepositsApi#get_directdeposits_transitions_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Creates a direct deposit transition
    # @param [Hash] opts the optional parameters
    # @option opts [DirectDepositTransitionRequest] :body 
    # @return [DirectDepositTransitionResponse]
    def post_directdeposits_transitions(opts = {})
      data, _status_code, _headers = post_directdeposits_transitions_with_http_info(opts)
      data
    end

    # Creates a direct deposit transition
    # @param [Hash] opts the optional parameters
    # @option opts [DirectDepositTransitionRequest] :body 
    # @return [Array<(DirectDepositTransitionResponse, Integer, Hash)>] DirectDepositTransitionResponse data, response status code and response headers
    def post_directdeposits_transitions_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DirectDepositsApi.post_directdeposits_transitions ...'
      end
      # resource path
      local_var_path = '/directdeposits/transitions'

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
      return_type = opts[:debug_return_type] || 'DirectDepositTransitionResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DirectDepositsApi.post_directdeposits_transitions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DirectDepositsApi#post_directdeposits_transitions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Updates a specific direct deposit account
    # @param user_or_business_token [String] User or business token
    # @param body [DepositAccountUpdateRequest] Deposit account update request
    # @param [Hash] opts the optional parameters
    # @return [DepositAccount]
    def put_directdeposits_accounts_userorbusinesstoken(user_or_business_token, body, opts = {})
      data, _status_code, _headers = put_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token, body, opts)
      data
    end

    # Updates a specific direct deposit account
    # @param user_or_business_token [String] User or business token
    # @param body [DepositAccountUpdateRequest] Deposit account update request
    # @param [Hash] opts the optional parameters
    # @return [Array<(DepositAccount, Integer, Hash)>] DepositAccount data, response status code and response headers
    def put_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DirectDepositsApi.put_directdeposits_accounts_userorbusinesstoken ...'
      end
      # verify the required parameter 'user_or_business_token' is set
      if @api_client.config.client_side_validation && user_or_business_token.nil?
        fail ArgumentError, "Missing the required parameter 'user_or_business_token' when calling DirectDepositsApi.put_directdeposits_accounts_userorbusinesstoken"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling DirectDepositsApi.put_directdeposits_accounts_userorbusinesstoken"
      end
      # resource path
      local_var_path = '/directdeposits/accounts/{user_or_business_token}'.sub('{' + 'user_or_business_token' + '}', CGI.escape(user_or_business_token.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'DepositAccount'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DirectDepositsApi.put_directdeposits_accounts_userorbusinesstoken",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DirectDepositsApi#put_directdeposits_accounts_userorbusinesstoken\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
