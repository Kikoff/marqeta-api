# Marqeta::PeerTransfersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_peertransfers_token**](PeerTransfersApi.md#get_peertransfers_token) | **GET** /peertransfers/{token} | Returns details of a previous transfer |
| [**get_peertransfers_user_userorbusinesstoken**](PeerTransfersApi.md#get_peertransfers_user_userorbusinesstoken) | **GET** /peertransfers/user/{user_or_business_token} | Returns all peer transfers for a user |
| [**get_peertransfers_user_userorbusinesstoken_recipient**](PeerTransfersApi.md#get_peertransfers_user_userorbusinesstoken_recipient) | **GET** /peertransfers/user/{user_or_business_token}/recipient | Returns received peer transfers for a user |
| [**get_peertransfers_user_userorbusinesstoken_sender**](PeerTransfersApi.md#get_peertransfers_user_userorbusinesstoken_sender) | **GET** /peertransfers/user/{user_or_business_token}/sender | Returns sent peer transfers for a user |
| [**post_peertransfers**](PeerTransfersApi.md#post_peertransfers) | **POST** /peertransfers | Performs a peer transfer from one user to another |


## get_peertransfers_token

> <PeerTransferResponse> get_peertransfers_token(token)

Returns details of a previous transfer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PeerTransfersApi.new
token = 'token_example' # String | 

begin
  # Returns details of a previous transfer
  result = api_instance.get_peertransfers_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_token: #{e}"
end
```

#### Using the get_peertransfers_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PeerTransferResponse>, Integer, Hash)> get_peertransfers_token_with_http_info(token)

```ruby
begin
  # Returns details of a previous transfer
  data, status_code, headers = api_instance.get_peertransfers_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PeerTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_peertransfers_user_userorbusinesstoken

> <PeerTransferResponse> get_peertransfers_user_userorbusinesstoken(user_or_business_token, opts)

Returns all peer transfers for a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PeerTransfersApi.new
user_or_business_token = 'user_or_business_token_example' # String | User or business token
opts = {
  count: 56, # Integer | Number of transfers to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns all peer transfers for a user
  result = api_instance.get_peertransfers_user_userorbusinesstoken(user_or_business_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_user_userorbusinesstoken: #{e}"
end
```

#### Using the get_peertransfers_user_userorbusinesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PeerTransferResponse>, Integer, Hash)> get_peertransfers_user_userorbusinesstoken_with_http_info(user_or_business_token, opts)

```ruby
begin
  # Returns all peer transfers for a user
  data, status_code, headers = api_instance.get_peertransfers_user_userorbusinesstoken_with_http_info(user_or_business_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PeerTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_user_userorbusinesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_or_business_token** | **String** | User or business token |  |
| **count** | **Integer** | Number of transfers to retrieve | [optional][default to 25] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_peertransfers_user_userorbusinesstoken_recipient

> <PeerTransferResponse> get_peertransfers_user_userorbusinesstoken_recipient(user_or_business_token, opts)

Returns received peer transfers for a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PeerTransfersApi.new
user_or_business_token = 'user_or_business_token_example' # String | User or business token
opts = {
  count: 56, # Integer | Number of transfers to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns received peer transfers for a user
  result = api_instance.get_peertransfers_user_userorbusinesstoken_recipient(user_or_business_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_user_userorbusinesstoken_recipient: #{e}"
end
```

#### Using the get_peertransfers_user_userorbusinesstoken_recipient_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PeerTransferResponse>, Integer, Hash)> get_peertransfers_user_userorbusinesstoken_recipient_with_http_info(user_or_business_token, opts)

```ruby
begin
  # Returns received peer transfers for a user
  data, status_code, headers = api_instance.get_peertransfers_user_userorbusinesstoken_recipient_with_http_info(user_or_business_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PeerTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_user_userorbusinesstoken_recipient_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_or_business_token** | **String** | User or business token |  |
| **count** | **Integer** | Number of transfers to retrieve | [optional][default to 25] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_peertransfers_user_userorbusinesstoken_sender

> <PeerTransferResponse> get_peertransfers_user_userorbusinesstoken_sender(user_or_business_token, opts)

Returns sent peer transfers for a user

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PeerTransfersApi.new
user_or_business_token = 'user_or_business_token_example' # String | User or business token
opts = {
  count: 56, # Integer | Number of transfers to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns sent peer transfers for a user
  result = api_instance.get_peertransfers_user_userorbusinesstoken_sender(user_or_business_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_user_userorbusinesstoken_sender: #{e}"
end
```

#### Using the get_peertransfers_user_userorbusinesstoken_sender_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PeerTransferResponse>, Integer, Hash)> get_peertransfers_user_userorbusinesstoken_sender_with_http_info(user_or_business_token, opts)

```ruby
begin
  # Returns sent peer transfers for a user
  data, status_code, headers = api_instance.get_peertransfers_user_userorbusinesstoken_sender_with_http_info(user_or_business_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PeerTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->get_peertransfers_user_userorbusinesstoken_sender_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_or_business_token** | **String** | User or business token |  |
| **count** | **Integer** | Number of transfers to retrieve | [optional][default to 25] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_peertransfers

> <PeerTransferResponse> post_peertransfers(opts)

Performs a peer transfer from one user to another

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PeerTransfersApi.new
opts = {
  body: Marqeta::PeerTransferRequest.new({amount: 3.56, currency_code: 'currency_code_example'}) # PeerTransferRequest | 
}

begin
  # Performs a peer transfer from one user to another
  result = api_instance.post_peertransfers(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->post_peertransfers: #{e}"
end
```

#### Using the post_peertransfers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PeerTransferResponse>, Integer, Hash)> post_peertransfers_with_http_info(opts)

```ruby
begin
  # Performs a peer transfer from one user to another
  data, status_code, headers = api_instance.post_peertransfers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PeerTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PeerTransfersApi->post_peertransfers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PeerTransferRequest**](PeerTransferRequest.md) |  | [optional] |

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

