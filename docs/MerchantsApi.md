# Marqeta::MerchantsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_merchants**](MerchantsApi.md#get_merchants) | **GET** /merchants | Lists all merchants |
| [**get_merchants_token**](MerchantsApi.md#get_merchants_token) | **GET** /merchants/{token} | Returns a specific merchant |
| [**get_merchants_token_stores**](MerchantsApi.md#get_merchants_token_stores) | **GET** /merchants/{token}/stores | Lists the stores associated with a specific merchant |
| [**post_merchants**](MerchantsApi.md#post_merchants) | **POST** /merchants | Creates a merchant |
| [**put_merchants_token**](MerchantsApi.md#put_merchants_token) | **PUT** /merchants/{token} | Updates a specific merchant |


## get_merchants

> <MerchantListResponse> get_merchants(opts)

Lists all merchants

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MerchantsApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all merchants
  result = api_instance.get_merchants(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->get_merchants: #{e}"
end
```

#### Using the get_merchants_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantListResponse>, Integer, Hash)> get_merchants_with_http_info(opts)

```ruby
begin
  # Lists all merchants
  data, status_code, headers = api_instance.get_merchants_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->get_merchants_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**MerchantListResponse**](MerchantListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_merchants_token

> <MerchantResponseModel> get_merchants_token(token, opts)

Returns a specific merchant

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MerchantsApi.new
token = 'token_example' # String | Merchant token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific merchant
  result = api_instance.get_merchants_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->get_merchants_token: #{e}"
end
```

#### Using the get_merchants_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantResponseModel>, Integer, Hash)> get_merchants_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific merchant
  data, status_code, headers = api_instance.get_merchants_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->get_merchants_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Merchant token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**MerchantResponseModel**](MerchantResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_merchants_token_stores

> <StoreListResponse> get_merchants_token_stores(token, opts)

Lists the stores associated with a specific merchant

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MerchantsApi.new
token = 'token_example' # String | Merchant token
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists the stores associated with a specific merchant
  result = api_instance.get_merchants_token_stores(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->get_merchants_token_stores: #{e}"
end
```

#### Using the get_merchants_token_stores_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoreListResponse>, Integer, Hash)> get_merchants_token_stores_with_http_info(token, opts)

```ruby
begin
  # Lists the stores associated with a specific merchant
  data, status_code, headers = api_instance.get_merchants_token_stores_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoreListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->get_merchants_token_stores_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Merchant token |  |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**StoreListResponse**](StoreListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_merchants

> <MerchantResponseModel> post_merchants(opts)

Creates a merchant

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MerchantsApi.new
opts = {
  body: Marqeta::MerchantModel.new({name: 'name_example'}) # MerchantModel | 
}

begin
  # Creates a merchant
  result = api_instance.post_merchants(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->post_merchants: #{e}"
end
```

#### Using the post_merchants_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantResponseModel>, Integer, Hash)> post_merchants_with_http_info(opts)

```ruby
begin
  # Creates a merchant
  data, status_code, headers = api_instance.post_merchants_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->post_merchants_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MerchantModel**](MerchantModel.md) |  | [optional] |

### Return type

[**MerchantResponseModel**](MerchantResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_merchants_token

> <MerchantResponseModel> put_merchants_token(token, opts)

Updates a specific merchant

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::MerchantsApi.new
token = 'token_example' # String | Merchant token
opts = {
  body: Marqeta::MerchantUpdateModel.new # MerchantUpdateModel | 
}

begin
  # Updates a specific merchant
  result = api_instance.put_merchants_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->put_merchants_token: #{e}"
end
```

#### Using the put_merchants_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantResponseModel>, Integer, Hash)> put_merchants_token_with_http_info(token, opts)

```ruby
begin
  # Updates a specific merchant
  data, status_code, headers = api_instance.put_merchants_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantResponseModel>
rescue Marqeta::ApiError => e
  puts "Error when calling MerchantsApi->put_merchants_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Merchant token |  |
| **body** | [**MerchantUpdateModel**](MerchantUpdateModel.md) |  | [optional] |

### Return type

[**MerchantResponseModel**](MerchantResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

