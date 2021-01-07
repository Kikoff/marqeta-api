# Marqeta::DigitalWalletTokenTransitionsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_digitalwallettokentransitions_digitalwallettoken_token**](DigitalWalletTokenTransitionsApi.md#get_digitalwallettokentransitions_digitalwallettoken_token) | **GET** /digitalwallettokentransitions/digitalwallettoken/{token} | Lists all digital wallet token transitions |
| [**get_digitalwallettokentransitions_token**](DigitalWalletTokenTransitionsApi.md#get_digitalwallettokentransitions_token) | **GET** /digitalwallettokentransitions/{token} | Returns a digital wallet transition object |
| [**post_digitalwallettokentransitions**](DigitalWalletTokenTransitionsApi.md#post_digitalwallettokentransitions) | **POST** /digitalwallettokentransitions | Creates a digital wallet token transition |


## get_digitalwallettokentransitions_digitalwallettoken_token

> <DigitalWalletTokenTransitionListResponse> get_digitalwallettokentransitions_digitalwallettoken_token(token, opts)

Lists all digital wallet token transitions

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletTokenTransitionsApi.new
token = 'token_example' # String | Digital wallet token
opts = {
  count: 56, # Integer | Number of digital wallet transitions to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all digital wallet token transitions
  result = api_instance.get_digitalwallettokentransitions_digitalwallettoken_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokenTransitionsApi->get_digitalwallettokentransitions_digitalwallettoken_token: #{e}"
end
```

#### Using the get_digitalwallettokentransitions_digitalwallettoken_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletTokenTransitionListResponse>, Integer, Hash)> get_digitalwallettokentransitions_digitalwallettoken_token_with_http_info(token, opts)

```ruby
begin
  # Lists all digital wallet token transitions
  data, status_code, headers = api_instance.get_digitalwallettokentransitions_digitalwallettoken_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletTokenTransitionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokenTransitionsApi->get_digitalwallettokentransitions_digitalwallettoken_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Digital wallet token |  |
| **count** | **Integer** | Number of digital wallet transitions to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-id&#39;] |

### Return type

[**DigitalWalletTokenTransitionListResponse**](DigitalWalletTokenTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_digitalwallettokentransitions_token

> <DigitalWalletTokenTransitionResponse> get_digitalwallettokentransitions_token(token, opts)

Returns a digital wallet transition object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletTokenTransitionsApi.new
token = 'token_example' # String | Digital wallet transition token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a digital wallet transition object
  result = api_instance.get_digitalwallettokentransitions_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokenTransitionsApi->get_digitalwallettokentransitions_token: #{e}"
end
```

#### Using the get_digitalwallettokentransitions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletTokenTransitionResponse>, Integer, Hash)> get_digitalwallettokentransitions_token_with_http_info(token, opts)

```ruby
begin
  # Returns a digital wallet transition object
  data, status_code, headers = api_instance.get_digitalwallettokentransitions_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletTokenTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokenTransitionsApi->get_digitalwallettokentransitions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Digital wallet transition token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**DigitalWalletTokenTransitionResponse**](DigitalWalletTokenTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_digitalwallettokentransitions

> <DigitalWalletTokenTransitionResponse> post_digitalwallettokentransitions(opts)

Creates a digital wallet token transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletTokenTransitionsApi.new
opts = {
  body: Marqeta::DigitalWalletTokenTransitionRequest.new({digital_wallet_token: Marqeta::DigitalWalletTokenHash.new({token: 'token_example'}), state: 'ACTIVE'}) # DigitalWalletTokenTransitionRequest | 
}

begin
  # Creates a digital wallet token transition
  result = api_instance.post_digitalwallettokentransitions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokenTransitionsApi->post_digitalwallettokentransitions: #{e}"
end
```

#### Using the post_digitalwallettokentransitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletTokenTransitionResponse>, Integer, Hash)> post_digitalwallettokentransitions_with_http_info(opts)

```ruby
begin
  # Creates a digital wallet token transition
  data, status_code, headers = api_instance.post_digitalwallettokentransitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletTokenTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokenTransitionsApi->post_digitalwallettokentransitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DigitalWalletTokenTransitionRequest**](DigitalWalletTokenTransitionRequest.md) |  | [optional] |

### Return type

[**DigitalWalletTokenTransitionResponse**](DigitalWalletTokenTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

