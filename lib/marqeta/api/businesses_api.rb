=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module Marqeta
  class BusinessesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Lists all businesses
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of users to retrieve (default to 5)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :business_name_dba Business name DBA
    # @option opts [String] :business_name_legal Business name legal
    # @option opts [String] :search_type Search type
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order (default to '-lastModifiedTime')
    # @return [BusinessCardHolderListResponse]
    def get_businesses(opts = {})
      data, _status_code, _headers = get_businesses_with_http_info(opts)
      data
    end

    # Lists all businesses
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of users to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :business_name_dba Business name DBA
    # @option opts [String] :business_name_legal Business name legal
    # @option opts [String] :search_type Search type
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order
    # @return [Array<(BusinessCardHolderListResponse, Integer, Hash)>] BusinessCardHolderListResponse data, response status code and response headers
    def get_businesses_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.get_businesses ...'
      end
      # resource path
      local_var_path = '/businesses'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
      query_params[:'business_name_dba'] = opts[:'business_name_dba'] if !opts[:'business_name_dba'].nil?
      query_params[:'business_name_legal'] = opts[:'business_name_legal'] if !opts[:'business_name_legal'].nil?
      query_params[:'search_type'] = opts[:'search_type'] if !opts[:'search_type'].nil?
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
      return_type = opts[:debug_return_type] || 'BusinessCardHolderListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.get_businesses",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#get_businesses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lists all children of a parent business
    # @param parent_token [String] Token of parent business
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of users to retrieve (default to 5)
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order (default to '-lastModifiedTime')
    # @return [UserCardHolderListResponse]
    def get_businesses_parenttoken_children(parent_token, opts = {})
      data, _status_code, _headers = get_businesses_parenttoken_children_with_http_info(parent_token, opts)
      data
    end

    # Lists all children of a parent business
    # @param parent_token [String] Token of parent business
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :count Number of users to retrieve
    # @option opts [Integer] :start_index Start index
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order
    # @return [Array<(UserCardHolderListResponse, Integer, Hash)>] UserCardHolderListResponse data, response status code and response headers
    def get_businesses_parenttoken_children_with_http_info(parent_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.get_businesses_parenttoken_children ...'
      end
      # verify the required parameter 'parent_token' is set
      if @api_client.config.client_side_validation && parent_token.nil?
        fail ArgumentError, "Missing the required parameter 'parent_token' when calling BusinessesApi.get_businesses_parenttoken_children"
      end
      # resource path
      local_var_path = '/businesses/{parent_token}/children'.sub('{' + 'parent_token' + '}', CGI.escape(parent_token.to_s))

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
      return_type = opts[:debug_return_type] || 'UserCardHolderListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.get_businesses_parenttoken_children",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#get_businesses_parenttoken_children\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific business
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [BusinessCardHolderResponse]
    def get_businesses_token(token, opts = {})
      data, _status_code, _headers = get_businesses_token_with_http_info(token, opts)
      data
    end

    # Returns a specific business
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @return [Array<(BusinessCardHolderResponse, Integer, Hash)>] BusinessCardHolderResponse data, response status code and response headers
    def get_businesses_token_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.get_businesses_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling BusinessesApi.get_businesses_token"
      end
      # resource path
      local_var_path = '/businesses/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'BusinessCardHolderResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.get_businesses_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#get_businesses_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lists business notes
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :start_index Start index (default to 0)
    # @option opts [Integer] :count Number of notes to retrieve (default to 5)
    # @option opts [String] :created_by Created by
    # @option opts [String] :created_by_user_role Comma-delimited list of created by user roles
    # @option opts [Boolean] :include_private Include private notes and private fields in note response
    # @option opts [String] :search_type Search type
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order (default to '-lastModifiedTime')
    # @return [CardHolderNoteListResponse]
    def get_businesses_token_notes(token, opts = {})
      data, _status_code, _headers = get_businesses_token_notes_with_http_info(token, opts)
      data
    end

    # Lists business notes
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :start_index Start index
    # @option opts [Integer] :count Number of notes to retrieve
    # @option opts [String] :created_by Created by
    # @option opts [String] :created_by_user_role Comma-delimited list of created by user roles
    # @option opts [Boolean] :include_private Include private notes and private fields in note response
    # @option opts [String] :search_type Search type
    # @option opts [String] :fields Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
    # @option opts [String] :sort_by Sort order
    # @return [Array<(CardHolderNoteListResponse, Integer, Hash)>] CardHolderNoteListResponse data, response status code and response headers
    def get_businesses_token_notes_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.get_businesses_token_notes ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling BusinessesApi.get_businesses_token_notes"
      end
      # resource path
      local_var_path = '/businesses/{token}/notes'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'start_index'] = opts[:'start_index'] if !opts[:'start_index'].nil?
      query_params[:'count'] = opts[:'count'] if !opts[:'count'].nil?
      query_params[:'created_by'] = opts[:'created_by'] if !opts[:'created_by'].nil?
      query_params[:'created_by_user_role'] = opts[:'created_by_user_role'] if !opts[:'created_by_user_role'].nil?
      query_params[:'include_private'] = opts[:'include_private'] if !opts[:'include_private'].nil?
      query_params[:'search_type'] = opts[:'search_type'] if !opts[:'search_type'].nil?
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
      return_type = opts[:debug_return_type] || 'CardHolderNoteListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.get_businesses_token_notes",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#get_businesses_token_notes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific business proprietor's SSN
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :full_ssn 
    # @return [SsnResponseModel]
    def get_businesses_token_ssn(token, opts = {})
      data, _status_code, _headers = get_businesses_token_ssn_with_http_info(token, opts)
      data
    end

    # Returns a specific business proprietor&#39;s SSN
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :full_ssn 
    # @return [Array<(SsnResponseModel, Integer, Hash)>] SsnResponseModel data, response status code and response headers
    def get_businesses_token_ssn_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.get_businesses_token_ssn ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling BusinessesApi.get_businesses_token_ssn"
      end
      # resource path
      local_var_path = '/businesses/{token}/ssn'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'full_ssn'] = opts[:'full_ssn'] if !opts[:'full_ssn'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'SsnResponseModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.get_businesses_token_ssn",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#get_businesses_token_ssn\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Creates a business
    # @param [Hash] opts the optional parameters
    # @option opts [BusinessCardholder] :body 
    # @return [BusinessCardHolderResponse]
    def post_businesses(opts = {})
      data, _status_code, _headers = post_businesses_with_http_info(opts)
      data
    end

    # Creates a business
    # @param [Hash] opts the optional parameters
    # @option opts [BusinessCardholder] :body 
    # @return [Array<(BusinessCardHolderResponse, Integer, Hash)>] BusinessCardHolderResponse data, response status code and response headers
    def post_businesses_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.post_businesses ...'
      end
      # resource path
      local_var_path = '/businesses'

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
      return_type = opts[:debug_return_type] || 'BusinessCardHolderResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.post_businesses",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#post_businesses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns a specific business
    # @param [Hash] opts the optional parameters
    # @option opts [DDARequest] :body 
    # @return [BusinessCardholder]
    def post_businesses_lookup(opts = {})
      data, _status_code, _headers = post_businesses_lookup_with_http_info(opts)
      data
    end

    # Returns a specific business
    # @param [Hash] opts the optional parameters
    # @option opts [DDARequest] :body 
    # @return [Array<(BusinessCardholder, Integer, Hash)>] BusinessCardholder data, response status code and response headers
    def post_businesses_lookup_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.post_businesses_lookup ...'
      end
      # resource path
      local_var_path = '/businesses/lookup'

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
      return_type = opts[:debug_return_type] || 'BusinessCardholder'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.post_businesses_lookup",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#post_businesses_lookup\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Creates a note for a business
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [CardholderNoteRequestModel] :body 
    # @return [CardholderNoteResponseModel]
    def post_businesses_token_notes(token, opts = {})
      data, _status_code, _headers = post_businesses_token_notes_with_http_info(token, opts)
      data
    end

    # Creates a note for a business
    # @param token [String] Business token
    # @param [Hash] opts the optional parameters
    # @option opts [CardholderNoteRequestModel] :body 
    # @return [Array<(CardholderNoteResponseModel, Integer, Hash)>] CardholderNoteResponseModel data, response status code and response headers
    def post_businesses_token_notes_with_http_info(token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.post_businesses_token_notes ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling BusinessesApi.post_businesses_token_notes"
      end
      # resource path
      local_var_path = '/businesses/{token}/notes'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'CardholderNoteResponseModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.post_businesses_token_notes",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#post_businesses_token_notes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Updates a specific business
    # @param token [String] Business token
    # @param body [BusinessCardHolderUpdate] Business object
    # @param [Hash] opts the optional parameters
    # @return [BusinessCardholder]
    def put_businesses_token(token, body, opts = {})
      data, _status_code, _headers = put_businesses_token_with_http_info(token, body, opts)
      data
    end

    # Updates a specific business
    # @param token [String] Business token
    # @param body [BusinessCardHolderUpdate] Business object
    # @param [Hash] opts the optional parameters
    # @return [Array<(BusinessCardholder, Integer, Hash)>] BusinessCardholder data, response status code and response headers
    def put_businesses_token_with_http_info(token, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.put_businesses_token ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling BusinessesApi.put_businesses_token"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling BusinessesApi.put_businesses_token"
      end
      # resource path
      local_var_path = '/businesses/{token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s))

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
      return_type = opts[:debug_return_type] || 'BusinessCardholder'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.put_businesses_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#put_businesses_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Updates a specific note for a business
    # @param token [String] Business token
    # @param notes_token [String] Notes token
    # @param [Hash] opts the optional parameters
    # @option opts [CardholderNoteUpdateRequestModel] :body 
    # @return [CardholderNoteResponseModel]
    def put_businesses_token_notes_notestoken(token, notes_token, opts = {})
      data, _status_code, _headers = put_businesses_token_notes_notestoken_with_http_info(token, notes_token, opts)
      data
    end

    # Updates a specific note for a business
    # @param token [String] Business token
    # @param notes_token [String] Notes token
    # @param [Hash] opts the optional parameters
    # @option opts [CardholderNoteUpdateRequestModel] :body 
    # @return [Array<(CardholderNoteResponseModel, Integer, Hash)>] CardholderNoteResponseModel data, response status code and response headers
    def put_businesses_token_notes_notestoken_with_http_info(token, notes_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BusinessesApi.put_businesses_token_notes_notestoken ...'
      end
      # verify the required parameter 'token' is set
      if @api_client.config.client_side_validation && token.nil?
        fail ArgumentError, "Missing the required parameter 'token' when calling BusinessesApi.put_businesses_token_notes_notestoken"
      end
      # verify the required parameter 'notes_token' is set
      if @api_client.config.client_side_validation && notes_token.nil?
        fail ArgumentError, "Missing the required parameter 'notes_token' when calling BusinessesApi.put_businesses_token_notes_notestoken"
      end
      # resource path
      local_var_path = '/businesses/{token}/notes/{notes_token}'.sub('{' + 'token' + '}', CGI.escape(token.to_s)).sub('{' + 'notes_token' + '}', CGI.escape(notes_token.to_s))

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
      return_type = opts[:debug_return_type] || 'CardholderNoteResponseModel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BusinessesApi.put_businesses_token_notes_notestoken",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BusinessesApi#put_businesses_token_notes_notestoken\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
