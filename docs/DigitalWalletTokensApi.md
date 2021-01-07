# Marqeta::DigitalWalletTokensApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_digitalwallettokens**](DigitalWalletTokensApi.md#get_digitalwallettokens) | **GET** /digitalwallettokens | Returns digital wallet tokens |
| [**get_digitalwallettokens_card_cardtoken**](DigitalWalletTokensApi.md#get_digitalwallettokens_card_cardtoken) | **GET** /digitalwallettokens/card/{card_token} | Returns a list of digital wallet tokens for the specified card |
| [**get_digitalwallettokens_token**](DigitalWalletTokensApi.md#get_digitalwallettokens_token) | **GET** /digitalwallettokens/{token} | Returns a specific digital wallet token |
| [**get_digitalwallettokens_token_showtokenpan**](DigitalWalletTokensApi.md#get_digitalwallettokens_token_showtokenpan) | **GET** /digitalwallettokens/{token}/showtokenpan | Returns a specific digital wallet token PAN visible |


## get_digitalwallettokens

> <DigitalWalletTokenListResponse> get_digitalwallettokens(opts)

Returns digital wallet tokens

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletTokensApi.new
opts = {
  count: 56, # Integer | Number of digital wallet tokens to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example', # String | Sort order
  start_date: 'start_date_example', # String | Start date (yyyy-MM-dd)
  end_date: 'end_date_example', # String | End date (yyyy-MM-dd)
  pan_reference_id: 'pan_reference_id_example', # String | PAN reference ID
  token_reference_id: 'token_reference_id_example', # String | Token reference ID
  correlation_id: 'correlation_id_example', # String | Correlation ID
  token_type: 'token_type_example', # String | Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT
  token_requestor_name: 'token_requestor_name_example', # String | Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN
  state: 'state_example', # String | Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE
  embed: 'user' # String | Embed
}

begin
  # Returns digital wallet tokens
  result = api_instance.get_digitalwallettokens(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens: #{e}"
end
```

#### Using the get_digitalwallettokens_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletTokenListResponse>, Integer, Hash)> get_digitalwallettokens_with_http_info(opts)

```ruby
begin
  # Returns digital wallet tokens
  data, status_code, headers = api_instance.get_digitalwallettokens_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletTokenListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of digital wallet tokens to retrieve | [optional][default to 10] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |
| **start_date** | **String** | Start date (yyyy-MM-dd) | [optional] |
| **end_date** | **String** | End date (yyyy-MM-dd) | [optional] |
| **pan_reference_id** | **String** | PAN reference ID | [optional] |
| **token_reference_id** | **String** | Token reference ID | [optional] |
| **correlation_id** | **String** | Correlation ID | [optional] |
| **token_type** | **String** | Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT | [optional] |
| **token_requestor_name** | **String** | Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN | [optional] |
| **state** | **String** | Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE | [optional] |
| **embed** | **String** | Embed | [optional] |

### Return type

[**DigitalWalletTokenListResponse**](DigitalWalletTokenListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_digitalwallettokens_card_cardtoken

> <DigitalWalletTokenListResponse> get_digitalwallettokens_card_cardtoken(card_token, opts)

Returns a list of digital wallet tokens for the specified card

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletTokensApi.new
card_token = 'card_token_example' # String | Card token
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Returns a list of digital wallet tokens for the specified card
  result = api_instance.get_digitalwallettokens_card_cardtoken(card_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens_card_cardtoken: #{e}"
end
```

#### Using the get_digitalwallettokens_card_cardtoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletTokenListResponse>, Integer, Hash)> get_digitalwallettokens_card_cardtoken_with_http_info(card_token, opts)

```ruby
begin
  # Returns a list of digital wallet tokens for the specified card
  data, status_code, headers = api_instance.get_digitalwallettokens_card_cardtoken_with_http_info(card_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletTokenListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens_card_cardtoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_token** | **String** | Card token |  |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**DigitalWalletTokenListResponse**](DigitalWalletTokenListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_digitalwallettokens_token

> <DigitalWalletToken> get_digitalwallettokens_token(token)

Returns a specific digital wallet token

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletTokensApi.new
token = 'token_example' # String | Digital wallet token

begin
  # Returns a specific digital wallet token
  result = api_instance.get_digitalwallettokens_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens_token: #{e}"
end
```

#### Using the get_digitalwallettokens_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletToken>, Integer, Hash)> get_digitalwallettokens_token_with_http_info(token)

```ruby
begin
  # Returns a specific digital wallet token
  data, status_code, headers = api_instance.get_digitalwallettokens_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletToken>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Digital wallet token |  |

### Return type

[**DigitalWalletToken**](DigitalWalletToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_digitalwallettokens_token_showtokenpan

> <DigitalWalletToken> get_digitalwallettokens_token_showtokenpan(token)

Returns a specific digital wallet token PAN visible

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DigitalWalletTokensApi.new
token = 'token_example' # String | Digital wallet token

begin
  # Returns a specific digital wallet token PAN visible
  result = api_instance.get_digitalwallettokens_token_showtokenpan(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens_token_showtokenpan: #{e}"
end
```

#### Using the get_digitalwallettokens_token_showtokenpan_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DigitalWalletToken>, Integer, Hash)> get_digitalwallettokens_token_showtokenpan_with_http_info(token)

```ruby
begin
  # Returns a specific digital wallet token PAN visible
  data, status_code, headers = api_instance.get_digitalwallettokens_token_showtokenpan_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DigitalWalletToken>
rescue Marqeta::ApiError => e
  puts "Error when calling DigitalWalletTokensApi->get_digitalwallettokens_token_showtokenpan_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Digital wallet token |  |

### Return type

[**DigitalWalletToken**](DigitalWalletToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

