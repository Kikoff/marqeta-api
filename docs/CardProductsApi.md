# Marqeta::CardProductsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_cardproducts**](CardProductsApi.md#get_cardproducts) | **GET** /cardproducts | Lists all card products |
| [**get_cardproducts_token**](CardProductsApi.md#get_cardproducts_token) | **GET** /cardproducts/{token} | Returns a specific card product |
| [**post_cardproducts**](CardProductsApi.md#post_cardproducts) | **POST** /cardproducts | Creates a card product |
| [**put_cardproducts_token**](CardProductsApi.md#put_cardproducts_token) | **PUT** /cardproducts/{token} | Updates a specific card product |


## get_cardproducts

> <CardProductListResponse> get_cardproducts(opts)

Lists all card products

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardProductsApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all card products
  result = api_instance.get_cardproducts(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->get_cardproducts: #{e}"
end
```

#### Using the get_cardproducts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardProductListResponse>, Integer, Hash)> get_cardproducts_with_http_info(opts)

```ruby
begin
  # Lists all card products
  data, status_code, headers = api_instance.get_cardproducts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardProductListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->get_cardproducts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**CardProductListResponse**](CardProductListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cardproducts_token

> <CardProductResponse> get_cardproducts_token(token)

Returns a specific card product

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardProductsApi.new
token = 'token_example' # String | Card product token

begin
  # Returns a specific card product
  result = api_instance.get_cardproducts_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->get_cardproducts_token: #{e}"
end
```

#### Using the get_cardproducts_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardProductResponse>, Integer, Hash)> get_cardproducts_token_with_http_info(token)

```ruby
begin
  # Returns a specific card product
  data, status_code, headers = api_instance.get_cardproducts_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardProductResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->get_cardproducts_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Card product token |  |

### Return type

[**CardProductResponse**](CardProductResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_cardproducts

> <CardProductResponse> post_cardproducts(body)

Creates a card product

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardProductsApi.new
body = Marqeta::CardProductRequest.new({name: 'name_example', start_date: Time.now}) # CardProductRequest | Card product object

begin
  # Creates a card product
  result = api_instance.post_cardproducts(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->post_cardproducts: #{e}"
end
```

#### Using the post_cardproducts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardProductResponse>, Integer, Hash)> post_cardproducts_with_http_info(body)

```ruby
begin
  # Creates a card product
  data, status_code, headers = api_instance.post_cardproducts_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardProductResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->post_cardproducts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CardProductRequest**](CardProductRequest.md) | Card product object |  |

### Return type

[**CardProductResponse**](CardProductResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_cardproducts_token

> <CardProductResponse> put_cardproducts_token(token, body)

Updates a specific card product

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardProductsApi.new
token = 'token_example' # String | Card product token
body = Marqeta::CardProductUpdateModel.new # CardProductUpdateModel | Card product object

begin
  # Updates a specific card product
  result = api_instance.put_cardproducts_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->put_cardproducts_token: #{e}"
end
```

#### Using the put_cardproducts_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardProductResponse>, Integer, Hash)> put_cardproducts_token_with_http_info(token, body)

```ruby
begin
  # Updates a specific card product
  data, status_code, headers = api_instance.put_cardproducts_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardProductResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling CardProductsApi->put_cardproducts_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Card product token |  |
| **body** | [**CardProductUpdateModel**](CardProductUpdateModel.md) | Card product object |  |

### Return type

[**CardProductResponse**](CardProductResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

