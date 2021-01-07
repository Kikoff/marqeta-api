# Marqeta::BusinessTransitionsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_businesstransitions_business_businesstoken**](BusinessTransitionsApi.md#get_businesstransitions_business_businesstoken) | **GET** /businesstransitions/business/{business_token} | Returns transitions for a given business |
| [**get_businesstransitions_token**](BusinessTransitionsApi.md#get_businesstransitions_token) | **GET** /businesstransitions/{token} | Returns a business transition |
| [**post_businesstransitions**](BusinessTransitionsApi.md#post_businesstransitions) | **POST** /businesstransitions | Creates a business transition |


## get_businesstransitions_business_businesstoken

> <BusinessTransitionListResponse> get_businesstransitions_business_businesstoken(business_token, opts)

Returns transitions for a given business

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessTransitionsApi.new
business_token = 'business_token_example' # String | Business token
opts = {
  count: 56, # Integer | Number of business transitions to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Returns transitions for a given business
  result = api_instance.get_businesstransitions_business_businesstoken(business_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessTransitionsApi->get_businesstransitions_business_businesstoken: #{e}"
end
```

#### Using the get_businesstransitions_business_businesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessTransitionListResponse>, Integer, Hash)> get_businesstransitions_business_businesstoken_with_http_info(business_token, opts)

```ruby
begin
  # Returns transitions for a given business
  data, status_code, headers = api_instance.get_businesstransitions_business_businesstoken_with_http_info(business_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessTransitionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessTransitionsApi->get_businesstransitions_business_businesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_token** | **String** | Business token |  |
| **count** | **Integer** | Number of business transitions to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-id&#39;] |

### Return type

[**BusinessTransitionListResponse**](BusinessTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_businesstransitions_token

> <BusinessTransitionResponse> get_businesstransitions_token(token, opts)

Returns a business transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessTransitionsApi.new
token = 'token_example' # String | Transition token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a business transition
  result = api_instance.get_businesstransitions_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessTransitionsApi->get_businesstransitions_token: #{e}"
end
```

#### Using the get_businesstransitions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessTransitionResponse>, Integer, Hash)> get_businesstransitions_token_with_http_info(token, opts)

```ruby
begin
  # Returns a business transition
  data, status_code, headers = api_instance.get_businesstransitions_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessTransitionsApi->get_businesstransitions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Transition token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**BusinessTransitionResponse**](BusinessTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_businesstransitions

> <BusinessTransitionResponse> post_businesstransitions(opts)

Creates a business transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BusinessTransitionsApi.new
opts = {
  body: Marqeta::BusinessTransitionRequest.new({status: 'UNVERIFIED', reason_code: '00', channel: 'API', business_token: 'business_token_example'}) # BusinessTransitionRequest | 
}

begin
  # Creates a business transition
  result = api_instance.post_businesstransitions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessTransitionsApi->post_businesstransitions: #{e}"
end
```

#### Using the post_businesstransitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessTransitionResponse>, Integer, Hash)> post_businesstransitions_with_http_info(opts)

```ruby
begin
  # Creates a business transition
  data, status_code, headers = api_instance.post_businesstransitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BusinessTransitionsApi->post_businesstransitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BusinessTransitionRequest**](BusinessTransitionRequest.md) |  | [optional] |

### Return type

[**BusinessTransitionResponse**](BusinessTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

