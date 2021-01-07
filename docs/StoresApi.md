# Marqeta::StoresApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_stores**](StoresApi.md#get_stores) | **GET** /stores | Lists all stores |
| [**get_stores_mid_mid**](StoresApi.md#get_stores_mid_mid) | **GET** /stores/mid/{mid} | Returns a store specified by its MID |
| [**get_stores_token**](StoresApi.md#get_stores_token) | **GET** /stores/{token} | Returns a specific store |
| [**post_stores**](StoresApi.md#post_stores) | **POST** /stores | Creates a store |
| [**put_stores_token**](StoresApi.md#put_stores_token) | **PUT** /stores/{token} | Updates a store |


## get_stores

> <StoreListResponse> get_stores(opts)

Lists all stores

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::StoresApi.new
opts = {
  count: 56, # Integer | Number of stores to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..)
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all stores
  result = api_instance.get_stores(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->get_stores: #{e}"
end
```

#### Using the get_stores_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreListResponse>, Integer, Hash)> get_stores_with_http_info(opts)

```ruby
begin
  # Lists all stores
  data, status_code, headers = api_instance.get_stores_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->get_stores_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of stores to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..) | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**StoreListResponse**](StoreListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stores_mid_mid

> <StoreResponseModel> get_stores_mid_mid(mid, opts)

Returns a store specified by its MID

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::StoresApi.new
mid = 'mid_example' # String | Store MID
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a store specified by its MID
  result = api_instance.get_stores_mid_mid(mid, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->get_stores_mid_mid: #{e}"
end
```

#### Using the get_stores_mid_mid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreResponseModel>, Integer, Hash)> get_stores_mid_mid_with_http_info(mid, opts)

```ruby
begin
  # Returns a store specified by its MID
  data, status_code, headers = api_instance.get_stores_mid_mid_with_http_info(mid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->get_stores_mid_mid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mid** | **String** | Store MID |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**StoreResponseModel**](StoreResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stores_token

> <StoreResponseModel> get_stores_token(token, opts)

Returns a specific store

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::StoresApi.new
token = 'token_example' # String | Store token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leaveblank to return all fields.
}

begin
  # Returns a specific store
  result = api_instance.get_stores_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->get_stores_token: #{e}"
end
```

#### Using the get_stores_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreResponseModel>, Integer, Hash)> get_stores_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific store
  data, status_code, headers = api_instance.get_stores_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->get_stores_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Store token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leaveblank to return all fields. | [optional] |

### Return type

[**StoreResponseModel**](StoreResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_stores

> <StoreResponseModel> post_stores(opts)

Creates a store

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::StoresApi.new
opts = {
  body: Marqeta::StoreModel.new({name: 'name_example', address1: 'address1_example', city: 'city_example', state: 'state_example', zip: 'zip_example', mid: 'mid_example', merchant_token: 'merchant_token_example'}) # StoreModel | 
}

begin
  # Creates a store
  result = api_instance.post_stores(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->post_stores: #{e}"
end
```

#### Using the post_stores_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreResponseModel>, Integer, Hash)> post_stores_with_http_info(opts)

```ruby
begin
  # Creates a store
  data, status_code, headers = api_instance.post_stores_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->post_stores_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**StoreModel**](StoreModel.md) |  | [optional] |

### Return type

[**StoreResponseModel**](StoreResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_stores_token

> <StoreResponseModel> put_stores_token(token, opts)

Updates a store

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::StoresApi.new
token = 'token_example' # String | Store token
opts = {
  body: Marqeta::StoreUpdateModel.new({name: 'name_example', active: false, address1: 'address1_example', city: 'city_example', state: 'state_example', zip: 'zip_example', mid: 'mid_example', merchant_token: 'merchant_token_example'}) # StoreUpdateModel | 
}

begin
  # Updates a store
  result = api_instance.put_stores_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->put_stores_token: #{e}"
end
```

#### Using the put_stores_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreResponseModel>, Integer, Hash)> put_stores_token_with_http_info(token, opts)

```ruby
begin
  # Updates a store
  data, status_code, headers = api_instance.put_stores_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling StoresApi->put_stores_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Store token |  |
| **body** | [**StoreUpdateModel**](StoreUpdateModel.md) |  | [optional] |

### Return type

[**StoreResponseModel**](StoreResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

