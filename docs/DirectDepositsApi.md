# Marqeta::DirectDepositsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_directdeposits**](DirectDepositsApi.md#get_directdeposits) | **GET** /directdeposits | Lists all direct deposits |
| [**get_directdeposits_accounts_userorbusinesstoken**](DirectDepositsApi.md#get_directdeposits_accounts_userorbusinesstoken) | **GET** /directdeposits/accounts/{user_or_business_token} | Returns an account and routing number which can be used for direct deposit |
| [**get_directdeposits_token**](DirectDepositsApi.md#get_directdeposits_token) | **GET** /directdeposits/{token} | Returns a direct deposit entry |
| [**get_directdeposits_transitions**](DirectDepositsApi.md#get_directdeposits_transitions) | **GET** /directdeposits/transitions | Returns a list of direct deposit transitions |
| [**get_directdeposits_transitions_token**](DirectDepositsApi.md#get_directdeposits_transitions_token) | **GET** /directdeposits/transitions/{token} | Returns a direct deposit transition |
| [**post_directdeposits_transitions**](DirectDepositsApi.md#post_directdeposits_transitions) | **POST** /directdeposits/transitions | Creates a direct deposit transition |
| [**put_directdeposits_accounts_userorbusinesstoken**](DirectDepositsApi.md#put_directdeposits_accounts_userorbusinesstoken) | **PUT** /directdeposits/accounts/{user_or_business_token} | Updates a specific direct deposit account |


## get_directdeposits

> <DirectDepositListResponse> get_directdeposits(opts)

Lists all direct deposits

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositsApi.new
opts = {
  count: 56, # Integer | Number of direct deposits to retrieve
  start_index: 56, # Integer | Start index
  reversed_after_grace_period: true, # Boolean | Reversed after grace period
  user_token: 'user_token_example', # String | User token
  business_token: 'business_token_example', # String | Business token
  direct_deposit_state: 'PENDING', # String | Direct deposit state
  start_settlement_date: 'start_settlement_date_example', # String | Start settlement date
  end_settlement_date: 'end_settlement_date_example', # String | End settlement date
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all direct deposits
  result = api_instance.get_directdeposits(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits: #{e}"
end
```

#### Using the get_directdeposits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositListResponse>, Integer, Hash)> get_directdeposits_with_http_info(opts)

```ruby
begin
  # Lists all direct deposits
  data, status_code, headers = api_instance.get_directdeposits_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of direct deposits to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **reversed_after_grace_period** | **Boolean** | Reversed after grace period | [optional] |
| **user_token** | **String** | User token | [optional] |
| **business_token** | **String** | Business token | [optional] |
| **direct_deposit_state** | **String** | Direct deposit state | [optional] |
| **start_settlement_date** | **String** | Start settlement date | [optional] |
| **end_settlement_date** | **String** | End settlement date | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**DirectDepositListResponse**](DirectDepositListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_directdeposits_accounts_userorbusinesstoken

> <DepositAccount> get_directdeposits_accounts_userorbusinesstoken(user_or_business_token)

Returns an account and routing number which can be used for direct deposit

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositsApi.new
user_or_business_token = 'user_or_business_token_example' # String | 

begin
  # Returns an account and routing number which can be used for direct deposit
  result = api_instance.get_directdeposits_accounts_userorbusinesstoken(user_or_business_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_accounts_userorbusinesstoken: #{e}"
end
```

#### Using the get_directdeposits_accounts_userorbusinesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositAccount>, Integer, Hash)> get_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token)

```ruby
begin
  # Returns an account and routing number which can be used for direct deposit
  data, status_code, headers = api_instance.get_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositAccount>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_accounts_userorbusinesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_or_business_token** | **String** |  |  |

### Return type

[**DepositAccount**](DepositAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_directdeposits_token

> <DepositDepositResponse> get_directdeposits_token(token)

Returns a direct deposit entry

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositsApi.new
token = 'token_example' # String | 

begin
  # Returns a direct deposit entry
  result = api_instance.get_directdeposits_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_token: #{e}"
end
```

#### Using the get_directdeposits_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositDepositResponse>, Integer, Hash)> get_directdeposits_token_with_http_info(token)

```ruby
begin
  # Returns a direct deposit entry
  data, status_code, headers = api_instance.get_directdeposits_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositDepositResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**DepositDepositResponse**](DepositDepositResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_directdeposits_transitions

> <DirectDepositTransitionListResponse> get_directdeposits_transitions(opts)

Returns a list of direct deposit transitions

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositsApi.new
opts = {
  count: 56, # Integer | Number of direct deposit transitions to retrieve
  user_token: 'user_token_example', # String | User token
  business_token: 'business_token_example', # String | Business token
  direct_deposit_token: 'direct_deposit_token_example', # String | Direct deposit token
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example', # String | Sort order
  states: 'states_example' # String | Comma-delimited list of direct deposit states to display e.g. PENDING | REVERSED | APPLIED | REJECTED 
}

begin
  # Returns a list of direct deposit transitions
  result = api_instance.get_directdeposits_transitions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_transitions: #{e}"
end
```

#### Using the get_directdeposits_transitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositTransitionListResponse>, Integer, Hash)> get_directdeposits_transitions_with_http_info(opts)

```ruby
begin
  # Returns a list of direct deposit transitions
  data, status_code, headers = api_instance.get_directdeposits_transitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositTransitionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_transitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of direct deposit transitions to retrieve | [optional][default to 5] |
| **user_token** | **String** | User token | [optional] |
| **business_token** | **String** | Business token | [optional] |
| **direct_deposit_token** | **String** | Direct deposit token | [optional] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |
| **states** | **String** | Comma-delimited list of direct deposit states to display e.g. PENDING | REVERSED | APPLIED | REJECTED  | [optional] |

### Return type

[**DirectDepositTransitionListResponse**](DirectDepositTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_directdeposits_transitions_token

> <DirectDepositTransitionResponse> get_directdeposits_transitions_token(token)

Returns a direct deposit transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositsApi.new
token = 'token_example' # String | 

begin
  # Returns a direct deposit transition
  result = api_instance.get_directdeposits_transitions_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_transitions_token: #{e}"
end
```

#### Using the get_directdeposits_transitions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositTransitionResponse>, Integer, Hash)> get_directdeposits_transitions_token_with_http_info(token)

```ruby
begin
  # Returns a direct deposit transition
  data, status_code, headers = api_instance.get_directdeposits_transitions_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->get_directdeposits_transitions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**DirectDepositTransitionResponse**](DirectDepositTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_directdeposits_transitions

> <DirectDepositTransitionResponse> post_directdeposits_transitions(opts)

Creates a direct deposit transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositsApi.new
opts = {
  body: Marqeta::DirectDepositTransitionRequest.new({channel: 'API', direct_deposit_token: 'direct_deposit_token_example', state: 'PENDING', reason: 'reason_example'}) # DirectDepositTransitionRequest | 
}

begin
  # Creates a direct deposit transition
  result = api_instance.post_directdeposits_transitions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->post_directdeposits_transitions: #{e}"
end
```

#### Using the post_directdeposits_transitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositTransitionResponse>, Integer, Hash)> post_directdeposits_transitions_with_http_info(opts)

```ruby
begin
  # Creates a direct deposit transition
  data, status_code, headers = api_instance.post_directdeposits_transitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->post_directdeposits_transitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DirectDepositTransitionRequest**](DirectDepositTransitionRequest.md) |  | [optional] |

### Return type

[**DirectDepositTransitionResponse**](DirectDepositTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_directdeposits_accounts_userorbusinesstoken

> <DepositAccount> put_directdeposits_accounts_userorbusinesstoken(user_or_business_token, body)

Updates a specific direct deposit account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositsApi.new
user_or_business_token = 'user_or_business_token_example' # String | User or business token
body = Marqeta::DepositAccountUpdateRequest.new # DepositAccountUpdateRequest | Deposit account update request

begin
  # Updates a specific direct deposit account
  result = api_instance.put_directdeposits_accounts_userorbusinesstoken(user_or_business_token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->put_directdeposits_accounts_userorbusinesstoken: #{e}"
end
```

#### Using the put_directdeposits_accounts_userorbusinesstoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositAccount>, Integer, Hash)> put_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token, body)

```ruby
begin
  # Updates a specific direct deposit account
  data, status_code, headers = api_instance.put_directdeposits_accounts_userorbusinesstoken_with_http_info(user_or_business_token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositAccount>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositsApi->put_directdeposits_accounts_userorbusinesstoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_or_business_token** | **String** | User or business token |  |
| **body** | [**DepositAccountUpdateRequest**](DepositAccountUpdateRequest.md) | Deposit account update request |  |

### Return type

[**DepositAccount**](DepositAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

