# Marqeta::BulkIssuancesApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_bulkissuances**](BulkIssuancesApi.md#get_bulkissuances) | **GET** /bulkissuances | Lists all bulk issuance requests |
| [**get_bulkissuances_token**](BulkIssuancesApi.md#get_bulkissuances_token) | **GET** /bulkissuances/{token} | Returns a bulk issuance request |
| [**post_bulkissuances**](BulkIssuancesApi.md#post_bulkissuances) | **POST** /bulkissuances | Creates a bulk issuance request for cards |


## get_bulkissuances

> <BulkCardOrderListResponse> get_bulkissuances(opts)

Lists all bulk issuance requests

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BulkIssuancesApi.new
opts = {
  count: 56, # Integer | Number of requests to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all bulk issuance requests
  result = api_instance.get_bulkissuances(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BulkIssuancesApi->get_bulkissuances: #{e}"
end
```

#### Using the get_bulkissuances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkCardOrderListResponse>, Integer, Hash)> get_bulkissuances_with_http_info(opts)

```ruby
begin
  # Lists all bulk issuance requests
  data, status_code, headers = api_instance.get_bulkissuances_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkCardOrderListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BulkIssuancesApi->get_bulkissuances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of requests to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**BulkCardOrderListResponse**](BulkCardOrderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bulkissuances_token

> <BulkIssuanceResponse> get_bulkissuances_token(token)

Returns a bulk issuance request

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BulkIssuancesApi.new
token = 'token_example' # String | Bulk issuance token

begin
  # Returns a bulk issuance request
  result = api_instance.get_bulkissuances_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BulkIssuancesApi->get_bulkissuances_token: #{e}"
end
```

#### Using the get_bulkissuances_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkIssuanceResponse>, Integer, Hash)> get_bulkissuances_token_with_http_info(token)

```ruby
begin
  # Returns a bulk issuance request
  data, status_code, headers = api_instance.get_bulkissuances_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkIssuanceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BulkIssuancesApi->get_bulkissuances_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Bulk issuance token |  |

### Return type

[**BulkIssuanceResponse**](BulkIssuanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_bulkissuances

> <BulkIssuanceResponse> post_bulkissuances(opts)

Creates a bulk issuance request for cards

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::BulkIssuancesApi.new
opts = {
  body: Marqeta::BulkIssuanceRequest.new({token: 'token_example', fulfillment: Marqeta::Fulfillment.new({card_personalization: Marqeta::CardPersonalization.new({text: Marqeta::Text.new({name_line_1: Marqeta::TextValue.new})})}), card_product_token: 'card_product_token_example', card_allocation: 37}) # BulkIssuanceRequest | 
}

begin
  # Creates a bulk issuance request for cards
  result = api_instance.post_bulkissuances(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling BulkIssuancesApi->post_bulkissuances: #{e}"
end
```

#### Using the post_bulkissuances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkIssuanceResponse>, Integer, Hash)> post_bulkissuances_with_http_info(opts)

```ruby
begin
  # Creates a bulk issuance request for cards
  data, status_code, headers = api_instance.post_bulkissuances_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkIssuanceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling BulkIssuancesApi->post_bulkissuances_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BulkIssuanceRequest**](BulkIssuanceRequest.md) |  | [optional] |

### Return type

[**BulkIssuanceResponse**](BulkIssuanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

