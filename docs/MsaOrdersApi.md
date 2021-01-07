# Marqeta::MsaOrdersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_msaorders_token**](MsaOrdersApi.md#get_msaorders_token) | **GET** /msaorders/{token} | Returns an MSA order  |
| [**get_msaorders_unloads**](MsaOrdersApi.md#get_msaorders_unloads) | **GET** /msaorders/unloads | Lists all MSA unloads |
| [**get_msaorders_unloads_unloadtoken**](MsaOrdersApi.md#get_msaorders_unloads_unloadtoken) | **GET** /msaorders/unloads/{unload_token} | Returns a specific MSA unload |
| [**post_msaorders**](MsaOrdersApi.md#post_msaorders) | **POST** /msaorders | Creates a merchant-specific account order |
| [**post_msaorders_unloads**](MsaOrdersApi.md#post_msaorders_unloads) | **POST** /msaorders/unloads | Returns an MSA order |
| [**put_msaorders_token**](MsaOrdersApi.md#put_msaorders_token) | **PUT** /msaorders/{token} | Updates a specific merchant-specific account order |


## get_msaorders_token

> <MsaOrderResponse> get_msaorders_token(token)

Returns an MSA order 

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MsaOrdersApi.new
token = 'token_example' # String | Order token

begin
  # Returns an MSA order 
  result = api_instance.get_msaorders_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->get_msaorders_token: #{e}"
end
```

#### Using the get_msaorders_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaOrderResponse>, Integer, Hash)> get_msaorders_token_with_http_info(token)

```ruby
begin
  # Returns an MSA order 
  data, status_code, headers = api_instance.get_msaorders_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaOrderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->get_msaorders_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Order token |  |

### Return type

[**MsaOrderResponse**](MsaOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_msaorders_unloads

> <MSAUnloadListResponse> get_msaorders_unloads(opts)

Lists all MSA unloads

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MsaOrdersApi.new
opts = {
  count: 56, # Integer | Number of MSA unloads to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example', # String | Sort order
  user_token: 'user_token_example', # String | User token
  business_token: 'business_token_example', # String | Business token
  original_order_token: 'original_order_token_example' # String | Original order token
}

begin
  # Lists all MSA unloads
  result = api_instance.get_msaorders_unloads(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->get_msaorders_unloads: #{e}"
end
```

#### Using the get_msaorders_unloads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MSAUnloadListResponse>, Integer, Hash)> get_msaorders_unloads_with_http_info(opts)

```ruby
begin
  # Lists all MSA unloads
  data, status_code, headers = api_instance.get_msaorders_unloads_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MSAUnloadListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->get_msaorders_unloads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of MSA unloads to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |
| **user_token** | **String** | User token | [optional] |
| **business_token** | **String** | Business token | [optional] |
| **original_order_token** | **String** | Original order token | [optional] |

### Return type

[**MSAUnloadListResponse**](MSAUnloadListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_msaorders_unloads_unloadtoken

> <MsaReturns> get_msaorders_unloads_unloadtoken(unload_token)

Returns a specific MSA unload

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MsaOrdersApi.new
unload_token = 'unload_token_example' # String | Unload token

begin
  # Returns a specific MSA unload
  result = api_instance.get_msaorders_unloads_unloadtoken(unload_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->get_msaorders_unloads_unloadtoken: #{e}"
end
```

#### Using the get_msaorders_unloads_unloadtoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaReturns>, Integer, Hash)> get_msaorders_unloads_unloadtoken_with_http_info(unload_token)

```ruby
begin
  # Returns a specific MSA unload
  data, status_code, headers = api_instance.get_msaorders_unloads_unloadtoken_with_http_info(unload_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaReturns>
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->get_msaorders_unloads_unloadtoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unload_token** | **String** | Unload token |  |

### Return type

[**MsaReturns**](MsaReturns.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_msaorders

> <MsaOrderResponse> post_msaorders(opts)

Creates a merchant-specific account order

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MsaOrdersApi.new
opts = {
  body: Marqeta::MsaOrderRequest.new({campaign_token: 'campaign_token_example', currency_code: 'currency_code_example', purchase_amount: 3.56, funding_source_token: 'funding_source_token_example'}) # MsaOrderRequest | 
}

begin
  # Creates a merchant-specific account order
  result = api_instance.post_msaorders(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->post_msaorders: #{e}"
end
```

#### Using the post_msaorders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaOrderResponse>, Integer, Hash)> post_msaorders_with_http_info(opts)

```ruby
begin
  # Creates a merchant-specific account order
  data, status_code, headers = api_instance.post_msaorders_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaOrderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->post_msaorders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MsaOrderRequest**](MsaOrderRequest.md) |  | [optional] |

### Return type

[**MsaOrderResponse**](MsaOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_msaorders_unloads

> <MsaReturns> post_msaorders_unloads(opts)

Returns an MSA order

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MsaOrdersApi.new
opts = {
  body: Marqeta::MsaUnloadRequestModel.new({original_order_token: 'original_order_token_example', amount: 3.56}) # MsaUnloadRequestModel | 
}

begin
  # Returns an MSA order
  result = api_instance.post_msaorders_unloads(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->post_msaorders_unloads: #{e}"
end
```

#### Using the post_msaorders_unloads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaReturns>, Integer, Hash)> post_msaorders_unloads_with_http_info(opts)

```ruby
begin
  # Returns an MSA order
  data, status_code, headers = api_instance.post_msaorders_unloads_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaReturns>
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->post_msaorders_unloads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MsaUnloadRequestModel**](MsaUnloadRequestModel.md) |  | [optional] |

### Return type

[**MsaReturns**](MsaReturns.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_msaorders_token

> <MsaOrderResponse> put_msaorders_token(token, opts)

Updates a specific merchant-specific account order

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MsaOrdersApi.new
token = 'token_example' # String | Order token
opts = {
  body: Marqeta::MsaOrderUpdateRequest.new # MsaOrderUpdateRequest | 
}

begin
  # Updates a specific merchant-specific account order
  result = api_instance.put_msaorders_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->put_msaorders_token: #{e}"
end
```

#### Using the put_msaorders_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MsaOrderResponse>, Integer, Hash)> put_msaorders_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific merchant-specific account order
  data, status_code, headers = api_instance.put_msaorders_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MsaOrderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling MsaOrdersApi->put_msaorders_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Order token |  |
| **body** | [**MsaOrderUpdateRequest**](MsaOrderUpdateRequest.md) |  | [optional] |

### Return type

[**MsaOrderResponse**](MsaOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

