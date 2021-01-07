# Marqeta::DirectDepositAccountsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_account**](DirectDepositAccountsApi.md#create_account) | **POST** /depositaccounts | Creates new direct deposit account for cardholder. |
| [**create_transition**](DirectDepositAccountsApi.md#create_transition) | **POST** /depositaccounts/transitions | Creates new transition for a direct deposit account. |
| [**get_cdd_info**](DirectDepositAccountsApi.md#get_cdd_info) | **GET** /depositaccounts/{token}/cdd | Get direct deposit account transition list for card holder. |
| [**get_direct_deposit_account**](DirectDepositAccountsApi.md#get_direct_deposit_account) | **GET** /depositaccounts/{token} | Get direct deposit account. |
| [**get_direct_deposit_account_transition**](DirectDepositAccountsApi.md#get_direct_deposit_account_transition) | **GET** /depositaccounts/transitions/{token} | Get direct deposit account transition. |
| [**get_transition_list**](DirectDepositAccountsApi.md#get_transition_list) | **GET** /depositaccounts/{user_token}/transitions | Get direct deposit account transition list for card holder. |
| [**get_user_direct_deposit_accounts**](DirectDepositAccountsApi.md#get_user_direct_deposit_accounts) | **GET** /depositaccounts/user/{token} | List all specific direct deposit accounts. |
| [**get_user_for_direct_deposit_account**](DirectDepositAccountsApi.md#get_user_for_direct_deposit_account) | **GET** /depositaccounts/account/{account_number}/user | Get User for Plain Text Account Number |
| [**update**](DirectDepositAccountsApi.md#update) | **PUT** /depositaccounts/{token} | Update direct deposit account. |
| [**update_cdd_info**](DirectDepositAccountsApi.md#update_cdd_info) | **PUT** /depositaccounts/{token}/cdd/{cddtoken} | Update CDD answers for Direct Deposit Account |


## create_account

> <DirectDepositAccountResponse> create_account(body)

Creates new direct deposit account for cardholder.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
body = Marqeta::DirectDepositAccountRequest.new # DirectDepositAccountRequest | Create direct deposit account for cardholder

begin
  # Creates new direct deposit account for cardholder.
  result = api_instance.create_account(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->create_account: #{e}"
end
```

#### Using the create_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountResponse>, Integer, Hash)> create_account_with_http_info(body)

```ruby
begin
  # Creates new direct deposit account for cardholder.
  data, status_code, headers = api_instance.create_account_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->create_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DirectDepositAccountRequest**](DirectDepositAccountRequest.md) | Create direct deposit account for cardholder |  |

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_transition

> <DirectDepositAccountTransitionResponse> create_transition(body)

Creates new transition for a direct deposit account.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
body = Marqeta::DirectDepositAccountTransitionRequest.new({account_token: 'account_token_example', channel: 'API'}) # DirectDepositAccountTransitionRequest | Create transition for direct deposit account

begin
  # Creates new transition for a direct deposit account.
  result = api_instance.create_transition(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->create_transition: #{e}"
end
```

#### Using the create_transition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountTransitionResponse>, Integer, Hash)> create_transition_with_http_info(body)

```ruby
begin
  # Creates new transition for a direct deposit account.
  data, status_code, headers = api_instance.create_transition_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->create_transition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DirectDepositAccountTransitionRequest**](DirectDepositAccountTransitionRequest.md) | Create transition for direct deposit account |  |

### Return type

[**DirectDepositAccountTransitionResponse**](DirectDepositAccountTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_cdd_info

> <CustomerDueDiligenceResponse> get_cdd_info(token)

Get direct deposit account transition list for card holder.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
token = 'token_example' # String | Get CDD info for a specific DDA token

begin
  # Get direct deposit account transition list for card holder.
  result = api_instance.get_cdd_info(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_cdd_info: #{e}"
end
```

#### Using the get_cdd_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerDueDiligenceResponse>, Integer, Hash)> get_cdd_info_with_http_info(token)

```ruby
begin
  # Get direct deposit account transition list for card holder.
  data, status_code, headers = api_instance.get_cdd_info_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerDueDiligenceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_cdd_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Get CDD info for a specific DDA token |  |

### Return type

[**CustomerDueDiligenceResponse**](CustomerDueDiligenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_direct_deposit_account

> <DirectDepositAccountResponse> get_direct_deposit_account(token)

Get direct deposit account.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
token = 'token_example' # String | Get specific direct deposit account

begin
  # Get direct deposit account.
  result = api_instance.get_direct_deposit_account(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_direct_deposit_account: #{e}"
end
```

#### Using the get_direct_deposit_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountResponse>, Integer, Hash)> get_direct_deposit_account_with_http_info(token)

```ruby
begin
  # Get direct deposit account.
  data, status_code, headers = api_instance.get_direct_deposit_account_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_direct_deposit_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Get specific direct deposit account |  |

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_direct_deposit_account_transition

> <DirectDepositAccountTransitionResponse> get_direct_deposit_account_transition(token)

Get direct deposit account transition.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
token = 'token_example' # String | Get specific direct deposit account transition

begin
  # Get direct deposit account transition.
  result = api_instance.get_direct_deposit_account_transition(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_direct_deposit_account_transition: #{e}"
end
```

#### Using the get_direct_deposit_account_transition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountTransitionResponse>, Integer, Hash)> get_direct_deposit_account_transition_with_http_info(token)

```ruby
begin
  # Get direct deposit account transition.
  data, status_code, headers = api_instance.get_direct_deposit_account_transition_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_direct_deposit_account_transition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Get specific direct deposit account transition |  |

### Return type

[**DirectDepositAccountTransitionResponse**](DirectDepositAccountTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transition_list

> <DirectDepositAccountTransitionResponse> get_transition_list(user_token, opts)

Get direct deposit account transition list for card holder.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
user_token = 'user_token_example' # String | Get direct deposit account transition list for user
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Get direct deposit account transition list for card holder.
  result = api_instance.get_transition_list(user_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_transition_list: #{e}"
end
```

#### Using the get_transition_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountTransitionResponse>, Integer, Hash)> get_transition_list_with_http_info(user_token, opts)

```ruby
begin
  # Get direct deposit account transition list for card holder.
  data, status_code, headers = api_instance.get_transition_list_with_http_info(user_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_transition_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | Get direct deposit account transition list for user |  |
| **count** | **Integer** | Number of users to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**DirectDepositAccountTransitionResponse**](DirectDepositAccountTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_direct_deposit_accounts

> <DirectDepositAccountListResponse> get_user_direct_deposit_accounts(token, opts)

List all specific direct deposit accounts.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
token = 'token_example' # String | Get specific direct deposit account
opts = {
  count: 56, # Integer | Number of users to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example', # String | Sort order
  state: 'ACTIVE' # String | Direct deposit account status
}

begin
  # List all specific direct deposit accounts.
  result = api_instance.get_user_direct_deposit_accounts(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_user_direct_deposit_accounts: #{e}"
end
```

#### Using the get_user_direct_deposit_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountListResponse>, Integer, Hash)> get_user_direct_deposit_accounts_with_http_info(token, opts)

```ruby
begin
  # List all specific direct deposit accounts.
  data, status_code, headers = api_instance.get_user_direct_deposit_accounts_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_user_direct_deposit_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Get specific direct deposit account |  |
| **count** | **Integer** | Number of users to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |
| **state** | **String** | Direct deposit account status | [optional] |

### Return type

[**DirectDepositAccountListResponse**](DirectDepositAccountListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_for_direct_deposit_account

> <DirectDepositAccountResponse> get_user_for_direct_deposit_account(account_number)

Get User for Plain Text Account Number

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
account_number = 'account_number_example' # String | Get user associated with direct deposit account number

begin
  # Get User for Plain Text Account Number
  result = api_instance.get_user_for_direct_deposit_account(account_number)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_user_for_direct_deposit_account: #{e}"
end
```

#### Using the get_user_for_direct_deposit_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountResponse>, Integer, Hash)> get_user_for_direct_deposit_account_with_http_info(account_number)

```ruby
begin
  # Get User for Plain Text Account Number
  data, status_code, headers = api_instance.get_user_for_direct_deposit_account_with_http_info(account_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->get_user_for_direct_deposit_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_number** | **String** | Get user associated with direct deposit account number |  |

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update

> <DirectDepositAccountResponse> update(token, body)

Update direct deposit account.

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
token = 'token_example' # String | 
body = Marqeta::DepositAccountUpdateRequest.new # DepositAccountUpdateRequest | Update direct deposit account

begin
  # Update direct deposit account.
  result = api_instance.update(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->update: #{e}"
end
```

#### Using the update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectDepositAccountResponse>, Integer, Hash)> update_with_http_info(token, body)

```ruby
begin
  # Update direct deposit account.
  data, status_code, headers = api_instance.update_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectDepositAccountResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **body** | [**DepositAccountUpdateRequest**](DepositAccountUpdateRequest.md) | Update direct deposit account |  |

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cdd_info

> <CustomerDueDiligenceResponse> update_cdd_info(token, cddtoken, body)

Update CDD answers for Direct Deposit Account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::DirectDepositAccountsApi.new
token = 'token_example' # String | 
cddtoken = 'cddtoken_example' # String | 
body = Marqeta::CustomerDueDiligenceUpdateResponse.new # CustomerDueDiligenceUpdateResponse | Update CDD answers

begin
  # Update CDD answers for Direct Deposit Account
  result = api_instance.update_cdd_info(token, cddtoken, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->update_cdd_info: #{e}"
end
```

#### Using the update_cdd_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerDueDiligenceResponse>, Integer, Hash)> update_cdd_info_with_http_info(token, cddtoken, body)

```ruby
begin
  # Update CDD answers for Direct Deposit Account
  data, status_code, headers = api_instance.update_cdd_info_with_http_info(token, cddtoken, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerDueDiligenceResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling DirectDepositAccountsApi->update_cdd_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **cddtoken** | **String** |  |  |
| **body** | [**CustomerDueDiligenceUpdateResponse**](CustomerDueDiligenceUpdateResponse.md) | Update CDD answers |  |

### Return type

[**CustomerDueDiligenceResponse**](CustomerDueDiligenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

