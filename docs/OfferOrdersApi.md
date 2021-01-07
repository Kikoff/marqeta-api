# Marqeta::OfferOrdersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_offerorders_token**](OfferOrdersApi.md#get_offerorders_token) | **GET** /offerorders/{token} | Returns a purchase order for a specific offer |
| [**post_offerorders**](OfferOrdersApi.md#post_offerorders) | **POST** /offerorders | Creates an offer order |


## get_offerorders_token

> <OfferOrderResponse> get_offerorders_token(token)

Returns a purchase order for a specific offer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::OfferOrdersApi.new
token = 'token_example' # String | Order token

begin
  # Returns a purchase order for a specific offer
  result = api_instance.get_offerorders_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling OfferOrdersApi->get_offerorders_token: #{e}"
end
```

#### Using the get_offerorders_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfferOrderResponse>, Integer, Hash)> get_offerorders_token_with_http_info(token)

```ruby
begin
  # Returns a purchase order for a specific offer
  data, status_code, headers = api_instance.get_offerorders_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfferOrderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling OfferOrdersApi->get_offerorders_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Order token |  |

### Return type

[**OfferOrderResponse**](OfferOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_offerorders

> <OfferOrderResponse> post_offerorders(opts)

Creates an offer order

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::OfferOrdersApi.new
opts = {
  body: Marqeta::OfferOrderRequest.new({offer_token: 'offer_token_example'}) # OfferOrderRequest | 
}

begin
  # Creates an offer order
  result = api_instance.post_offerorders(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling OfferOrdersApi->post_offerorders: #{e}"
end
```

#### Using the post_offerorders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OfferOrderResponse>, Integer, Hash)> post_offerorders_with_http_info(opts)

```ruby
begin
  # Creates an offer order
  data, status_code, headers = api_instance.post_offerorders_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OfferOrderResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling OfferOrdersApi->post_offerorders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**OfferOrderRequest**](OfferOrderRequest.md) |  | [optional] |

### Return type

[**OfferOrderResponse**](OfferOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

