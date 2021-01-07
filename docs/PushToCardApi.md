# Marqeta::PushToCardApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_pushtocards_disburse**](PushToCardApi.md#get_pushtocards_disburse) | **GET** /pushtocards/disburse | Lists all push-to-card disbursements |
| [**get_pushtocards_disburse_token**](PushToCardApi.md#get_pushtocards_disburse_token) | **GET** /pushtocards/disburse/{token} | Returns a specific push-to-card disbursement |
| [**get_pushtocards_paymentcard**](PushToCardApi.md#get_pushtocards_paymentcard) | **GET** /pushtocards/paymentcard | Returns all push-to-card payment card details |
| [**get_pushtocards_paymentcard_token**](PushToCardApi.md#get_pushtocards_paymentcard_token) | **GET** /pushtocards/paymentcard/{token} | Returns a specific paymentcard object |
| [**post_pushtocards_disburse**](PushToCardApi.md#post_pushtocards_disburse) | **POST** /pushtocards/disburse | Initiates a push-to-card money disbursement |
| [**post_pushtocards_paymentcard**](PushToCardApi.md#post_pushtocards_paymentcard) | **POST** /pushtocards/paymentcard | Adds an external card to which funds will be pushed |


## get_pushtocards_disburse

> <PushToCardDisburseListResponse> get_pushtocards_disburse(opts)

Lists all push-to-card disbursements

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PushToCardApi.new
opts = {
  count: 56, # Integer | Number of push-to-card disbursements to retrieve
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all push-to-card disbursements
  result = api_instance.get_pushtocards_disburse(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_disburse: #{e}"
end
```

#### Using the get_pushtocards_disburse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushToCardDisburseListResponse>, Integer, Hash)> get_pushtocards_disburse_with_http_info(opts)

```ruby
begin
  # Lists all push-to-card disbursements
  data, status_code, headers = api_instance.get_pushtocards_disburse_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushToCardDisburseListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_disburse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of push-to-card disbursements to retrieve | [optional][default to 10] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**PushToCardDisburseListResponse**](PushToCardDisburseListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pushtocards_disburse_token

> <PushToCardDisbursementResponse> get_pushtocards_disburse_token(token, opts)

Returns a specific push-to-card disbursement

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PushToCardApi.new
token = 'token_example' # String | Push-to-card disbursement token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific push-to-card disbursement
  result = api_instance.get_pushtocards_disburse_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_disburse_token: #{e}"
end
```

#### Using the get_pushtocards_disburse_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushToCardDisbursementResponse>, Integer, Hash)> get_pushtocards_disburse_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific push-to-card disbursement
  data, status_code, headers = api_instance.get_pushtocards_disburse_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushToCardDisbursementResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_disburse_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Push-to-card disbursement token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**PushToCardDisbursementResponse**](PushToCardDisbursementResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pushtocards_paymentcard

> <PushToCardListResponse> get_pushtocards_paymentcard(user_token, opts)

Returns all push-to-card payment card details

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PushToCardApi.new
user_token = 'user_token_example' # String | User token
opts = {
  count: 56, # Integer | Number of push-to-card payment cards to retrieve
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Returns all push-to-card payment card details
  result = api_instance.get_pushtocards_paymentcard(user_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_paymentcard: #{e}"
end
```

#### Using the get_pushtocards_paymentcard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushToCardListResponse>, Integer, Hash)> get_pushtocards_paymentcard_with_http_info(user_token, opts)

```ruby
begin
  # Returns all push-to-card payment card details
  data, status_code, headers = api_instance.get_pushtocards_paymentcard_with_http_info(user_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushToCardListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_paymentcard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_token** | **String** | User token |  |
| **count** | **Integer** | Number of push-to-card payment cards to retrieve | [optional][default to 10] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-createdTime&#39;] |

### Return type

[**PushToCardListResponse**](PushToCardListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pushtocards_paymentcard_token

> <PushToCardResponse> get_pushtocards_paymentcard_token(token, opts)

Returns a specific paymentcard object

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PushToCardApi.new
token = 'token_example' # String | Push-to-card token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific paymentcard object
  result = api_instance.get_pushtocards_paymentcard_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_paymentcard_token: #{e}"
end
```

#### Using the get_pushtocards_paymentcard_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushToCardResponse>, Integer, Hash)> get_pushtocards_paymentcard_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific paymentcard object
  data, status_code, headers = api_instance.get_pushtocards_paymentcard_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushToCardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->get_pushtocards_paymentcard_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Push-to-card token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**PushToCardResponse**](PushToCardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_pushtocards_disburse

> <PushToCardDisbursementResponse> post_pushtocards_disburse(opts)

Initiates a push-to-card money disbursement

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PushToCardApi.new
opts = {
  body: Marqeta::PushToCardDisburseRequest.new({currency_code: 'currency_code_example', amount: 3.56, payment_instrument_token: 'payment_instrument_token_example'}) # PushToCardDisburseRequest | 
}

begin
  # Initiates a push-to-card money disbursement
  result = api_instance.post_pushtocards_disburse(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->post_pushtocards_disburse: #{e}"
end
```

#### Using the post_pushtocards_disburse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushToCardDisbursementResponse>, Integer, Hash)> post_pushtocards_disburse_with_http_info(opts)

```ruby
begin
  # Initiates a push-to-card money disbursement
  data, status_code, headers = api_instance.post_pushtocards_disburse_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushToCardDisbursementResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->post_pushtocards_disburse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PushToCardDisburseRequest**](PushToCardDisburseRequest.md) |  | [optional] |

### Return type

[**PushToCardDisbursementResponse**](PushToCardDisbursementResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_pushtocards_paymentcard

> <PushToCardResponse> post_pushtocards_paymentcard(opts)

Adds an external card to which funds will be pushed

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::PushToCardApi.new
opts = {
  body: Marqeta::PushToCardRequest.new({address_1: 'address_1_example', city: 'city_example', state: 'state_example', zip: 'zip_example', country: 'country_example', user_token: 'user_token_example', pan: 'pan_example', cvv: 'cvv_example', exp_date: 'exp_date_example'}) # PushToCardRequest | 
}

begin
  # Adds an external card to which funds will be pushed
  result = api_instance.post_pushtocards_paymentcard(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->post_pushtocards_paymentcard: #{e}"
end
```

#### Using the post_pushtocards_paymentcard_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PushToCardResponse>, Integer, Hash)> post_pushtocards_paymentcard_with_http_info(opts)

```ruby
begin
  # Adds an external card to which funds will be pushed
  data, status_code, headers = api_instance.post_pushtocards_paymentcard_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PushToCardResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling PushToCardApi->post_pushtocards_paymentcard_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**PushToCardRequest**](PushToCardRequest.md) |  | [optional] |

### Return type

[**PushToCardResponse**](PushToCardResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

