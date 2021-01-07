# Marqeta::FeeTransfersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_feetransfers_token**](FeeTransfersApi.md#get_feetransfers_token) | **GET** /feetransfers/{token} | Returns a fee transfer |
| [**post_feetransfers**](FeeTransfersApi.md#post_feetransfers) | **POST** /feetransfers | Creates a fee transfer |


## get_feetransfers_token

> <FeeTransferResponse> get_feetransfers_token(token)

Returns a fee transfer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FeeTransfersApi.new
token = 'token_example' # String | 

begin
  # Returns a fee transfer
  result = api_instance.get_feetransfers_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FeeTransfersApi->get_feetransfers_token: #{e}"
end
```

#### Using the get_feetransfers_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeeTransferResponse>, Integer, Hash)> get_feetransfers_token_with_http_info(token)

```ruby
begin
  # Returns a fee transfer
  data, status_code, headers = api_instance.get_feetransfers_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeeTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FeeTransfersApi->get_feetransfers_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**FeeTransferResponse**](FeeTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_feetransfers

> <FeeTransferResponse> post_feetransfers(opts)

Creates a fee transfer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::FeeTransfersApi.new
opts = {
  body: Marqeta::FeeTransferRequest.new({user_token: 'user_token_example', business_token: 'business_token_example'}) # FeeTransferRequest | 
}

begin
  # Creates a fee transfer
  result = api_instance.post_feetransfers(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling FeeTransfersApi->post_feetransfers: #{e}"
end
```

#### Using the post_feetransfers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FeeTransferResponse>, Integer, Hash)> post_feetransfers_with_http_info(opts)

```ruby
begin
  # Creates a fee transfer
  data, status_code, headers = api_instance.post_feetransfers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FeeTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling FeeTransfersApi->post_feetransfers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**FeeTransferRequest**](FeeTransferRequest.md) |  | [optional] |

### Return type

[**FeeTransferResponse**](FeeTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

