# Marqeta::CardholderBalancesApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_balances_token**](CardholderBalancesApi.md#get_balances_token) | **GET** /balances/{token} | Returns account balances for a cardholder |
| [**get_balances_token_msas**](CardholderBalancesApi.md#get_balances_token_msas) | **GET** /balances/{token}/msas | Returns a merchant-specific account balance |
| [**update_balance**](CardholderBalancesApi.md#update_balance) | **PUT** /balances/{token} | Updates the cached_balance of cardholder |


## get_balances_token

> <CardholderBalances> get_balances_token(token)

Returns account balances for a cardholder

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardholderBalancesApi.new
token = 'token_example' # String | User or Business token

begin
  # Returns account balances for a cardholder
  result = api_instance.get_balances_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardholderBalancesApi->get_balances_token: #{e}"
end
```

#### Using the get_balances_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderBalances>, Integer, Hash)> get_balances_token_with_http_info(token)

```ruby
begin
  # Returns account balances for a cardholder
  data, status_code, headers = api_instance.get_balances_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderBalances>
rescue Marqeta::ApiError => e
  puts "Error when calling CardholderBalancesApi->get_balances_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User or Business token |  |

### Return type

[**CardholderBalances**](CardholderBalances.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_balances_token_msas

> <CardholderMsaBalance> get_balances_token_msas(token, opts)

Returns a merchant-specific account balance

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardholderBalancesApi.new
token = 'token_example' # String | User or Business token
opts = {
  count: 56, # Integer | Number of restrictions to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'name' # String | Sort order
}

begin
  # Returns a merchant-specific account balance
  result = api_instance.get_balances_token_msas(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardholderBalancesApi->get_balances_token_msas: #{e}"
end
```

#### Using the get_balances_token_msas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderMsaBalance>, Integer, Hash)> get_balances_token_msas_with_http_info(token, opts)

```ruby
begin
  # Returns a merchant-specific account balance
  data, status_code, headers = api_instance.get_balances_token_msas_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderMsaBalance>
rescue Marqeta::ApiError => e
  puts "Error when calling CardholderBalancesApi->get_balances_token_msas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User or Business token |  |
| **count** | **Integer** | Number of restrictions to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional] |

### Return type

[**CardholderMsaBalance**](CardholderMsaBalance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_balance

> <CardholderBalances> update_balance(token, body)

Updates the cached_balance of cardholder

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::CardholderBalancesApi.new
token = 'token_example' # String | User or Business token
body = Marqeta::CardholderUpdateCachedBalances.new({gpa: Marqeta::CardholderUpdateCachedBalanceRoot.new({balances: { key: Marqeta::CardholderUpdateCachedBalance.new({cached_balance: 3.56, last_updated_time: Time.now})}})}) # CardholderUpdateCachedBalances | Cardholder Update Cache Balance

begin
  # Updates the cached_balance of cardholder
  result = api_instance.update_balance(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling CardholderBalancesApi->update_balance: #{e}"
end
```

#### Using the update_balance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CardholderBalances>, Integer, Hash)> update_balance_with_http_info(token, body)

```ruby
begin
  # Updates the cached_balance of cardholder
  data, status_code, headers = api_instance.update_balance_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CardholderBalances>
rescue Marqeta::ApiError => e
  puts "Error when calling CardholderBalancesApi->update_balance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | User or Business token |  |
| **body** | [**CardholderUpdateCachedBalances**](CardholderUpdateCachedBalances.md) | Cardholder Update Cache Balance |  |

### Return type

[**CardholderBalances**](CardholderBalances.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

