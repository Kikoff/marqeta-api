# Marqeta::AutoReloadsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_autoreloads**](AutoReloadsApi.md#get_autoreloads) | **GET** /autoreloads | Lists all auto reloads for the program |
| [**get_autoreloads_token**](AutoReloadsApi.md#get_autoreloads_token) | **GET** /autoreloads/{token} | Returns a specific auto reload object |
| [**post_autoreloads**](AutoReloadsApi.md#post_autoreloads) | **POST** /autoreloads | Creates an auto reload object |
| [**put_autoreloads_token**](AutoReloadsApi.md#put_autoreloads_token) | **PUT** /autoreloads/{token} | Updates a specific auto reload object |


## get_autoreloads

> <AutoReloadListResponse> get_autoreloads(opts)

Lists all auto reloads for the program

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AutoReloadsApi.new
opts = {
  card_product: 'card_product_example', # String | Card product token
  user_token: 'user_token_example', # String | User token
  business_token: 'business_token_example', # String | Business token
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
}

begin
  # Lists all auto reloads for the program
  result = api_instance.get_autoreloads(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->get_autoreloads: #{e}"
end
```

#### Using the get_autoreloads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoReloadListResponse>, Integer, Hash)> get_autoreloads_with_http_info(opts)

```ruby
begin
  # Lists all auto reloads for the program
  data, status_code, headers = api_instance.get_autoreloads_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoReloadListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->get_autoreloads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_product** | **String** | Card product token | [optional] |
| **user_token** | **String** | User token | [optional] |
| **business_token** | **String** | Business token | [optional] |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 10] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**AutoReloadListResponse**](AutoReloadListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_autoreloads_token

> <AutoReloadResponseModel> get_autoreloads_token(token, opts)

Returns a specific auto reload object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AutoReloadsApi.new
token = 'token_example' # String | Auto reload token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific auto reload object
  result = api_instance.get_autoreloads_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->get_autoreloads_token: #{e}"
end
```

#### Using the get_autoreloads_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoReloadResponseModel>, Integer, Hash)> get_autoreloads_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific auto reload object
  data, status_code, headers = api_instance.get_autoreloads_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoReloadResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->get_autoreloads_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Auto reload token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**AutoReloadResponseModel**](AutoReloadResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_autoreloads

> <AutoReloadResponseModel> post_autoreloads(body)

Creates an auto reload object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AutoReloadsApi.new
body = Marqeta::AutoReloadModel.new({order_scope: Marqeta::OrderScope.new, currency_code: 'currency_code_example'}) # AutoReloadModel | Auto reload object

begin
  # Creates an auto reload object
  result = api_instance.post_autoreloads(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->post_autoreloads: #{e}"
end
```

#### Using the post_autoreloads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoReloadResponseModel>, Integer, Hash)> post_autoreloads_with_http_info(body)

```ruby
begin
  # Creates an auto reload object
  data, status_code, headers = api_instance.post_autoreloads_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoReloadResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->post_autoreloads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AutoReloadModel**](AutoReloadModel.md) | Auto reload object |  |

### Return type

[**AutoReloadResponseModel**](AutoReloadResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_autoreloads_token

> <AutoReloadResponseModel> put_autoreloads_token(token, body)

Updates a specific auto reload object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AutoReloadsApi.new
token = 'token_example' # String | 
body = Marqeta::AutoReloadUpdateModel.new # AutoReloadUpdateModel | Auto reload object

begin
  # Updates a specific auto reload object
  result = api_instance.put_autoreloads_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->put_autoreloads_token: #{e}"
end
```

#### Using the put_autoreloads_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoReloadResponseModel>, Integer, Hash)> put_autoreloads_token_with_http_info(token, body)

```ruby
begin
  # Updates a specific auto reload object
  data, status_code, headers = api_instance.put_autoreloads_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoReloadResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling AutoReloadsApi->put_autoreloads_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **body** | [**AutoReloadUpdateModel**](AutoReloadUpdateModel.md) | Auto reload object |  |

### Return type

[**AutoReloadResponseModel**](AutoReloadResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

