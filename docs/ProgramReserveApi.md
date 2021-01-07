# Marqeta::ProgramReserveApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**deposit**](ProgramReserveApi.md#deposit) | **POST** /programreserve/deposits |  |
| [**get_program_reserve_deposits**](ProgramReserveApi.md#get_program_reserve_deposits) | **GET** /programreserve/deposits |  |
| [**get_programreserve_balances**](ProgramReserveApi.md#get_programreserve_balances) | **GET** /programreserve/balances | Returns the latest balance in the program reserve account |
| [**get_programreserve_transactions**](ProgramReserveApi.md#get_programreserve_transactions) | **GET** /programreserve/transactions | Returns a list of program reserve transactions (credits and debits) |
| [**post_programreserve_transactions**](ProgramReserveApi.md#post_programreserve_transactions) | **POST** /programreserve/transactions | Credits or debits the program reserve account |


## deposit

> deposit(opts)



### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramReserveApi.new
opts = {
  body: Marqeta::ProgramReserveDepositRequest.new({token: 'token_example', amount: 3.56, currency_code: 'currency_code_example'}) # ProgramReserveDepositRequest | 
}

begin
  
  api_instance.deposit(opts)
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->deposit: #{e}"
end
```

#### Using the deposit_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> deposit_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.deposit_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->deposit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProgramReserveDepositRequest**](ProgramReserveDepositRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## get_program_reserve_deposits

> get_program_reserve_deposits(opts)



### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramReserveApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  
  api_instance.get_program_reserve_deposits(opts)
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->get_program_reserve_deposits: #{e}"
end
```

#### Using the get_program_reserve_deposits_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_program_reserve_deposits_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_program_reserve_deposits_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->get_program_reserve_deposits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_programreserve_balances

> <ProgramReserveAccountBalance> get_programreserve_balances

Returns the latest balance in the program reserve account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramReserveApi.new

begin
  # Returns the latest balance in the program reserve account
  result = api_instance.get_programreserve_balances
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->get_programreserve_balances: #{e}"
end
```

#### Using the get_programreserve_balances_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramReserveAccountBalance>, Integer, Hash)> get_programreserve_balances_with_http_info

```ruby
begin
  # Returns the latest balance in the program reserve account
  data, status_code, headers = api_instance.get_programreserve_balances_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramReserveAccountBalance>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->get_programreserve_balances_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ProgramReserveAccountBalance**](ProgramReserveAccountBalance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_programreserve_transactions

> <ProgramReserveTransactionListResponse> get_programreserve_transactions(opts)

Returns a list of program reserve transactions (credits and debits)

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramReserveApi.new
opts = {
  count: 56, # Integer | Number of items to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example', # String | Sort order
  body: 'body_example' # String | Type
}

begin
  # Returns a list of program reserve transactions (credits and debits)
  result = api_instance.get_programreserve_transactions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->get_programreserve_transactions: #{e}"
end
```

#### Using the get_programreserve_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramReserveTransactionListResponse>, Integer, Hash)> get_programreserve_transactions_with_http_info(opts)

```ruby
begin
  # Returns a list of program reserve transactions (credits and debits)
  data, status_code, headers = api_instance.get_programreserve_transactions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramReserveTransactionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->get_programreserve_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of items to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |
| **body** | **String** | Type | [optional] |

### Return type

[**ProgramReserveTransactionListResponse**](ProgramReserveTransactionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_programreserve_transactions

> <ProgramReserveTransactionResponse> post_programreserve_transactions(opts)

Credits or debits the program reserve account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramReserveApi.new
opts = {
  body: Marqeta::ProgramReserveTransactionRequest.new({token: 'token_example', amount: 3.56, currency_code: 'currency_code_example', type: 'CREDIT'}) # ProgramReserveTransactionRequest | 
}

begin
  # Credits or debits the program reserve account
  result = api_instance.post_programreserve_transactions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->post_programreserve_transactions: #{e}"
end
```

#### Using the post_programreserve_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramReserveTransactionResponse>, Integer, Hash)> post_programreserve_transactions_with_http_info(opts)

```ruby
begin
  # Credits or debits the program reserve account
  data, status_code, headers = api_instance.post_programreserve_transactions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramReserveTransactionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramReserveApi->post_programreserve_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProgramReserveTransactionRequest**](ProgramReserveTransactionRequest.md) |  | [optional] |

### Return type

[**ProgramReserveTransactionResponse**](ProgramReserveTransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

