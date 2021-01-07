# Marqeta::TransactionsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_transactions**](TransactionsApi.md#get_transactions) | **GET** /transactions | Returns transactions |
| [**get_transactions_fundingsource_fundingsourcetoken**](TransactionsApi.md#get_transactions_fundingsource_fundingsourcetoken) | **GET** /transactions/fundingsource/{funding_source_token} | Returns transactions for a specific funding account |
| [**get_transactions_token**](TransactionsApi.md#get_transactions_token) | **GET** /transactions/{token} | Returns a transaction |
| [**get_transactions_token_related**](TransactionsApi.md#get_transactions_token_related) | **GET** /transactions/{token}/related | Returns related transactions |


## get_transactions

> <TransactionModelListResponse> get_transactions(opts)

Returns transactions

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::TransactionsApi.new
opts = {
  count: 56, # Integer | Number of transactions to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: '-created_time', # String | Sort order
  start_date: 'start_date_example', # String | Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  end_date: 'end_date_example', # String | End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  type: 'type_example', # String | Comma-delimited list of transaction types to include
  user_token: 'user_token_example', # String | User token
  business_token: 'business_token_example', # String | Business token
  acting_user_token: 'acting_user_token_example', # String | Acting user token
  card_token: 'card_token_example', # String | Card token
  merchant_token: 'merchant_token_example', # String | Merchant token
  campaign_token: 'campaign_token_example', # String | Campaign token
  state: 'state_example', # String | Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | DECLINED | ERROR | ALL
  version: 'version_example', # String | 
  verbose: true # Boolean | 
}

begin
  # Returns transactions
  result = api_instance.get_transactions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions: #{e}"
end
```

#### Using the get_transactions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionModelListResponse>, Integer, Hash)> get_transactions_with_http_info(opts)

```ruby
begin
  # Returns transactions
  data, status_code, headers = api_instance.get_transactions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionModelListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of transactions to retrieve | [optional][default to 10] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-user_transaction_time&#39;] |
| **start_date** | **String** | Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] |
| **end_date** | **String** | End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] |
| **type** | **String** | Comma-delimited list of transaction types to include | [optional] |
| **user_token** | **String** | User token | [optional] |
| **business_token** | **String** | Business token | [optional] |
| **acting_user_token** | **String** | Acting user token | [optional] |
| **card_token** | **String** | Card token | [optional] |
| **merchant_token** | **String** | Merchant token | [optional] |
| **campaign_token** | **String** | Campaign token | [optional] |
| **state** | **String** | Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | DECLINED | ERROR | ALL | [optional][default to &#39;PENDING,COMPLETION&#39;] |
| **version** | **String** |  | [optional] |
| **verbose** | **Boolean** |  | [optional] |

### Return type

[**TransactionModelListResponse**](TransactionModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transactions_fundingsource_fundingsourcetoken

> <TransactionModelListResponse> get_transactions_fundingsource_fundingsourcetoken(funding_source_token, opts)

Returns transactions for a specific funding account

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::TransactionsApi.new
funding_source_token = 'funding_source_token_example' # String | Funding account token
opts = {
  count: 56, # Integer | Number of transactions to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: '-created_time', # String | Sort order
  start_date: 'start_date_example', # String | Start date (yyyy-MM-dd)
  end_date: 'end_date_example', # String | End date (yyyy-MM-dd)
  type: 'type_example', # String | Comma-delimited list of transaction types to include
  polarity: 'CREDIT', # String | Type of transactions to retrieve: CREDIT or DEBIT
  version: 'version_example', # String | 
  verbose: true # Boolean | 
}

begin
  # Returns transactions for a specific funding account
  result = api_instance.get_transactions_fundingsource_fundingsourcetoken(funding_source_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions_fundingsource_fundingsourcetoken: #{e}"
end
```

#### Using the get_transactions_fundingsource_fundingsourcetoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionModelListResponse>, Integer, Hash)> get_transactions_fundingsource_fundingsourcetoken_with_http_info(funding_source_token, opts)

```ruby
begin
  # Returns transactions for a specific funding account
  data, status_code, headers = api_instance.get_transactions_fundingsource_fundingsourcetoken_with_http_info(funding_source_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionModelListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions_fundingsource_fundingsourcetoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **funding_source_token** | **String** | Funding account token |  |
| **count** | **Integer** | Number of transactions to retrieve | [optional][default to 10] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-user_transaction_time&#39;] |
| **start_date** | **String** | Start date (yyyy-MM-dd) | [optional] |
| **end_date** | **String** | End date (yyyy-MM-dd) | [optional] |
| **type** | **String** | Comma-delimited list of transaction types to include | [optional] |
| **polarity** | **String** | Type of transactions to retrieve: CREDIT or DEBIT | [optional] |
| **version** | **String** |  | [optional] |
| **verbose** | **Boolean** |  | [optional] |

### Return type

[**TransactionModelListResponse**](TransactionModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transactions_token

> <TransactionModel> get_transactions_token(token, opts)

Returns a transaction

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::TransactionsApi.new
token = 'token_example' # String | Transaction token
opts = {
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  version: 'version_example', # String | 
  verbose: true # Boolean | 
}

begin
  # Returns a transaction
  result = api_instance.get_transactions_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions_token: #{e}"
end
```

#### Using the get_transactions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionModel>, Integer, Hash)> get_transactions_token_with_http_info(token, opts)

```ruby
begin
  # Returns a transaction
  data, status_code, headers = api_instance.get_transactions_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionModel>
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Transaction token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **version** | **String** |  | [optional] |
| **verbose** | **Boolean** |  | [optional] |

### Return type

[**TransactionModel**](TransactionModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transactions_token_related

> <TransactionModelListResponse> get_transactions_token_related(token, opts)

Returns related transactions

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::TransactionsApi.new
token = 'token_example' # String | Transaction token
opts = {
  count: 56, # Integer | Number of transactions to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: '-created_time', # String | Sort order
  start_date: 'start_date_example', # String | Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  end_date: 'end_date_example', # String | End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
  type: 'type_example', # String | Comma-delimited list of transaction types to include
  state: 'state_example', # String | Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | ALL
  version: 'version_example', # String | 
  verbose: true # Boolean | 
}

begin
  # Returns related transactions
  result = api_instance.get_transactions_token_related(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions_token_related: #{e}"
end
```

#### Using the get_transactions_token_related_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionModelListResponse>, Integer, Hash)> get_transactions_token_related_with_http_info(token, opts)

```ruby
begin
  # Returns related transactions
  data, status_code, headers = api_instance.get_transactions_token_related_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionModelListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling TransactionsApi->get_transactions_token_related_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Transaction token |  |
| **count** | **Integer** | Number of transactions to retrieve | [optional][default to 10] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-user_transaction_time&#39;] |
| **start_date** | **String** | Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] |
| **end_date** | **String** | End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] |
| **type** | **String** | Comma-delimited list of transaction types to include | [optional] |
| **state** | **String** | Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | ALL | [optional][default to &#39;ALL&#39;] |
| **version** | **String** |  | [optional] |
| **verbose** | **Boolean** |  | [optional] |

### Return type

[**TransactionModelListResponse**](TransactionModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

