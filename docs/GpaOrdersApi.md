# Marqeta::GpaOrdersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_gpaorders_token**](GpaOrdersApi.md#get_gpaorders_token) | **GET** /gpaorders/{token} | Returns a GPA order |
| [**get_gpaorders_unloads**](GpaOrdersApi.md#get_gpaorders_unloads) | **GET** /gpaorders/unloads | Lists all GPA returns |
| [**get_gpaorders_unloads_unloadtoken**](GpaOrdersApi.md#get_gpaorders_unloads_unloadtoken) | **GET** /gpaorders/unloads/{unload_token} | Returns a specific GPA return |
| [**post_gpaorders**](GpaOrdersApi.md#post_gpaorders) | **POST** /gpaorders | Funds a user&#39;s GPA account |
| [**post_gpaorders_unloads**](GpaOrdersApi.md#post_gpaorders_unloads) | **POST** /gpaorders/unloads | Returns a GPA order |


## get_gpaorders_token

> <GpaResponse> get_gpaorders_token(token)

Returns a GPA order

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::GpaOrdersApi.new
token = 'token_example' # String | 

begin
  # Returns a GPA order
  result = api_instance.get_gpaorders_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->get_gpaorders_token: #{e}"
end
```

#### Using the get_gpaorders_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GpaResponse>, Integer, Hash)> get_gpaorders_token_with_http_info(token)

```ruby
begin
  # Returns a GPA order
  data, status_code, headers = api_instance.get_gpaorders_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GpaResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->get_gpaorders_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**GpaResponse**](GpaResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gpaorders_unloads

> <GPAUnloadListResponse> get_gpaorders_unloads(opts)

Lists all GPA returns

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::GpaOrdersApi.new
opts = {
  count: 56, # Integer | Number of GPA unloads to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example', # String | Sort order
  user_token: 'user_token_example', # String | User token
  business_token: 'business_token_example', # String | Business token
  original_order_token: 'original_order_token_example' # String | Original order token
}

begin
  # Lists all GPA returns
  result = api_instance.get_gpaorders_unloads(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->get_gpaorders_unloads: #{e}"
end
```

#### Using the get_gpaorders_unloads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GPAUnloadListResponse>, Integer, Hash)> get_gpaorders_unloads_with_http_info(opts)

```ruby
begin
  # Lists all GPA returns
  data, status_code, headers = api_instance.get_gpaorders_unloads_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GPAUnloadListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->get_gpaorders_unloads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of GPA unloads to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |
| **user_token** | **String** | User token | [optional] |
| **business_token** | **String** | Business token | [optional] |
| **original_order_token** | **String** | Original order token | [optional] |

### Return type

[**GPAUnloadListResponse**](GPAUnloadListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gpaorders_unloads_unloadtoken

> <GpaReturns> get_gpaorders_unloads_unloadtoken(unload_token)

Returns a specific GPA return

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::GpaOrdersApi.new
unload_token = 'unload_token_example' # String | Unload token

begin
  # Returns a specific GPA return
  result = api_instance.get_gpaorders_unloads_unloadtoken(unload_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->get_gpaorders_unloads_unloadtoken: #{e}"
end
```

#### Using the get_gpaorders_unloads_unloadtoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GpaReturns>, Integer, Hash)> get_gpaorders_unloads_unloadtoken_with_http_info(unload_token)

```ruby
begin
  # Returns a specific GPA return
  data, status_code, headers = api_instance.get_gpaorders_unloads_unloadtoken_with_http_info(unload_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GpaReturns>
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->get_gpaorders_unloads_unloadtoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unload_token** | **String** | Unload token |  |

### Return type

[**GpaReturns**](GpaReturns.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_gpaorders

> <GpaResponse> post_gpaorders(opts)

Funds a user's GPA account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::GpaOrdersApi.new
opts = {
  body: Marqeta::GpaRequest.new({amount: 3.56, currency_code: 'currency_code_example', funding_source_token: 'funding_source_token_example'}) # GpaRequest | 
}

begin
  # Funds a user's GPA account
  result = api_instance.post_gpaorders(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->post_gpaorders: #{e}"
end
```

#### Using the post_gpaorders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GpaResponse>, Integer, Hash)> post_gpaorders_with_http_info(opts)

```ruby
begin
  # Funds a user's GPA account
  data, status_code, headers = api_instance.post_gpaorders_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GpaResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->post_gpaorders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GpaRequest**](GpaRequest.md) |  | [optional] |

### Return type

[**GpaResponse**](GpaResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_gpaorders_unloads

> <GpaReturns> post_gpaorders_unloads(opts)

Returns a GPA order

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::GpaOrdersApi.new
opts = {
  body: Marqeta::UnloadRequestModel.new({original_order_token: 'original_order_token_example', amount: 3.56}) # UnloadRequestModel | 
}

begin
  # Returns a GPA order
  result = api_instance.post_gpaorders_unloads(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->post_gpaorders_unloads: #{e}"
end
```

#### Using the post_gpaorders_unloads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GpaReturns>, Integer, Hash)> post_gpaorders_unloads_with_http_info(opts)

```ruby
begin
  # Returns a GPA order
  data, status_code, headers = api_instance.post_gpaorders_unloads_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GpaReturns>
rescue Marqeta::ApiError => e
  puts "Error when calling GpaOrdersApi->post_gpaorders_unloads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UnloadRequestModel**](UnloadRequestModel.md) |  | [optional] |

### Return type

[**GpaReturns**](GpaReturns.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

