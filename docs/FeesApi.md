# Marqeta::FeesApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_fees**](FeesApi.md#get_fees) | **GET** /fees | Lists all fees |
| [**get_fees_token**](FeesApi.md#get_fees_token) | **GET** /fees/{token} | Returns a specific fee |
| [**post_fees**](FeesApi.md#post_fees) | **POST** /fees | Creates a fee |
| [**put_fees_token**](FeesApi.md#put_fees_token) | **PUT** /fees/{token} | Updates a specific fee |


## get_fees

> <FeeListResponse> get_fees(opts)

Lists all fees

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FeesApi.new
opts = {
  count: 56, # Integer | Number of fees to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all fees
  result = api_instance.get_fees(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->get_fees: #{e}"
end
```

#### Using the get_fees_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeeListResponse>, Integer, Hash)> get_fees_with_http_info(opts)

```ruby
begin
  # Lists all fees
  data, status_code, headers = api_instance.get_fees_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeeListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->get_fees_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of fees to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**FeeListResponse**](FeeListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fees_token

> <Fee> get_fees_token(token)

Returns a specific fee

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FeesApi.new
token = 'token_example' # String | Fee token

begin
  # Returns a specific fee
  result = api_instance.get_fees_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->get_fees_token: #{e}"
end
```

#### Using the get_fees_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Fee>, Integer, Hash)> get_fees_token_with_http_info(token)

```ruby
begin
  # Returns a specific fee
  data, status_code, headers = api_instance.get_fees_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Fee>
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->get_fees_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Fee token |  |

### Return type

[**Fee**](Fee.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_fees

> <Fee> post_fees(opts)

Creates a fee

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FeesApi.new
opts = {
  body: Marqeta::FeeRequest.new({name: 'name_example', amount: 3.56, currency_code: 'currency_code_example'}) # FeeRequest | 
}

begin
  # Creates a fee
  result = api_instance.post_fees(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->post_fees: #{e}"
end
```

#### Using the post_fees_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Fee>, Integer, Hash)> post_fees_with_http_info(opts)

```ruby
begin
  # Creates a fee
  data, status_code, headers = api_instance.post_fees_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Fee>
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->post_fees_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FeeRequest**](FeeRequest.md) |  | [optional] |

### Return type

[**Fee**](Fee.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_fees_token

> <Fee> put_fees_token(token, opts)

Updates a specific fee

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FeesApi.new
token = 'token_example' # String | Fee token
opts = {
  body: Marqeta::FeeUpdateRequest.new # FeeUpdateRequest | 
}

begin
  # Updates a specific fee
  result = api_instance.put_fees_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->put_fees_token: #{e}"
end
```

#### Using the put_fees_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Fee>, Integer, Hash)> put_fees_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific fee
  data, status_code, headers = api_instance.put_fees_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Fee>
rescue Marqeta::ApiError => e
  puts "Error when calling FeesApi->put_fees_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Fee token |  |
| **body** | [**FeeUpdateRequest**](FeeUpdateRequest.md) |  | [optional] |

### Return type

[**Fee**](Fee.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

