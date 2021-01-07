# Marqeta::ChargebacksApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_chargebacks**](ChargebacksApi.md#get_chargebacks) | **GET** /chargebacks | List all chargebacks |
| [**get_chargebacks_chargebacktoken_transitions**](ChargebacksApi.md#get_chargebacks_chargebacktoken_transitions) | **GET** /chargebacks/{chargeback_token}/transitions | Lists all chargeback transitions that are related to a chargeback |
| [**get_chargebacks_token**](ChargebacksApi.md#get_chargebacks_token) | **GET** /chargebacks/{token} | Returns a specific chargeback |
| [**get_chargebacks_transitions_token**](ChargebacksApi.md#get_chargebacks_transitions_token) | **GET** /chargebacks/transitions/{token} | Returns a specific chargeback transition |
| [**post_chargeback_allocation_acknowledgment**](ChargebacksApi.md#post_chargeback_allocation_acknowledgment) | **POST** /chargebacks/allocationacknowledgement | Creates a chargeback allocation acknowledgement |
| [**post_chargebacks**](ChargebacksApi.md#post_chargebacks) | **POST** /chargebacks | Creates a chargeback |
| [**post_chargebacks_transitions**](ChargebacksApi.md#post_chargebacks_transitions) | **POST** /chargebacks/transitions | Creates a chargeback transition |
| [**put_chargebacks_token**](ChargebacksApi.md#put_chargebacks_token) | **PUT** /chargebacks/{token} | Updates chargeback data |
| [**put_chargebacks_token_grantprovisionalcredit**](ChargebacksApi.md#put_chargebacks_token_grantprovisionalcredit) | **PUT** /chargebacks/{token}/grantprovisionalcredit | Grants provisional credit |
| [**put_chargebacks_token_reverseprovisionalcredit**](ChargebacksApi.md#put_chargebacks_token_reverseprovisionalcredit) | **PUT** /chargebacks/{token}/reverseprovisionalcredit | Reverses provisional credit |


## get_chargebacks

> <ChargebackListResponse> get_chargebacks(opts)

List all chargebacks

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
opts = {
  count: 56, # Integer | Number of chargebacks to retrieve
  start_index: 56, # Integer | Start index
  network_reference_id: 'network_reference_id_example', # String | Network reference ID
  transaction_token: 'transaction_token_example', # String | Transaction token
  amount: 'amount_example', # String | Amount
  states: 'states_example', # String | Comma-delimited list of chargeback states to display e.g. INITIATED | REPRESENTMENT | PREARBITRATION | ARBITRATION | CASE_WON | CASE_LOST | NETWORK_REJECTED | WITHDRAWN | WRITTEN_OFF_ISSUER | WRITTEN_OFF_PROGRAM
  sort_by: 'sort_by_example', # String | Sort order
  network_case_id: 'network_case_id_example' # String | 
}

begin
  # List all chargebacks
  result = api_instance.get_chargebacks(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks: #{e}"
end
```

#### Using the get_chargebacks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackListResponse>, Integer, Hash)> get_chargebacks_with_http_info(opts)

```ruby
begin
  # List all chargebacks
  data, status_code, headers = api_instance.get_chargebacks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of chargebacks to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **network_reference_id** | **String** | Network reference ID | [optional] |
| **transaction_token** | **String** | Transaction token | [optional] |
| **amount** | **String** | Amount | [optional] |
| **states** | **String** | Comma-delimited list of chargeback states to display e.g. INITIATED | REPRESENTMENT | PREARBITRATION | ARBITRATION | CASE_WON | CASE_LOST | NETWORK_REJECTED | WITHDRAWN | WRITTEN_OFF_ISSUER | WRITTEN_OFF_PROGRAM | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |
| **network_case_id** | **String** |  | [optional] |

### Return type

[**ChargebackListResponse**](ChargebackListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_chargebacks_chargebacktoken_transitions

> <ChargebackTransitionListResponse> get_chargebacks_chargebacktoken_transitions(chargeback_token, opts)

Lists all chargeback transitions that are related to a chargeback

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
chargeback_token = 'chargeback_token_example' # String | Chargeback token
opts = {
  count: 56, # Integer | Number of transitions to retrieve
  start_index: 56, # Integer | Start index
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all chargeback transitions that are related to a chargeback
  result = api_instance.get_chargebacks_chargebacktoken_transitions(chargeback_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks_chargebacktoken_transitions: #{e}"
end
```

#### Using the get_chargebacks_chargebacktoken_transitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackTransitionListResponse>, Integer, Hash)> get_chargebacks_chargebacktoken_transitions_with_http_info(chargeback_token, opts)

```ruby
begin
  # Lists all chargeback transitions that are related to a chargeback
  data, status_code, headers = api_instance.get_chargebacks_chargebacktoken_transitions_with_http_info(chargeback_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackTransitionListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks_chargebacktoken_transitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chargeback_token** | **String** | Chargeback token |  |
| **count** | **Integer** | Number of transitions to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**ChargebackTransitionListResponse**](ChargebackTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_chargebacks_token

> <ChargebackResponse> get_chargebacks_token(token)

Returns a specific chargeback

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
token = 'token_example' # String | 

begin
  # Returns a specific chargeback
  result = api_instance.get_chargebacks_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks_token: #{e}"
end
```

#### Using the get_chargebacks_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackResponse>, Integer, Hash)> get_chargebacks_token_with_http_info(token)

```ruby
begin
  # Returns a specific chargeback
  data, status_code, headers = api_instance.get_chargebacks_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_chargebacks_transitions_token

> <ChargebackTransitionResponse> get_chargebacks_transitions_token(token)

Returns a specific chargeback transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
token = 'token_example' # String | Chargeback transition token

begin
  # Returns a specific chargeback transition
  result = api_instance.get_chargebacks_transitions_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks_transitions_token: #{e}"
end
```

#### Using the get_chargebacks_transitions_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackTransitionResponse>, Integer, Hash)> get_chargebacks_transitions_token_with_http_info(token)

```ruby
begin
  # Returns a specific chargeback transition
  data, status_code, headers = api_instance.get_chargebacks_transitions_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->get_chargebacks_transitions_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Chargeback transition token |  |

### Return type

[**ChargebackTransitionResponse**](ChargebackTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_chargeback_allocation_acknowledgment

> <ChargebackResponse> post_chargeback_allocation_acknowledgment(opts)

Creates a chargeback allocation acknowledgement

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
opts = {
  body: Marqeta::ChargebackRequest.new({transaction_token: 'transaction_token_example', amount: 3.56, channel: 'GATEWAY'}) # ChargebackRequest | 
}

begin
  # Creates a chargeback allocation acknowledgement
  result = api_instance.post_chargeback_allocation_acknowledgment(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->post_chargeback_allocation_acknowledgment: #{e}"
end
```

#### Using the post_chargeback_allocation_acknowledgment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackResponse>, Integer, Hash)> post_chargeback_allocation_acknowledgment_with_http_info(opts)

```ruby
begin
  # Creates a chargeback allocation acknowledgement
  data, status_code, headers = api_instance.post_chargeback_allocation_acknowledgment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->post_chargeback_allocation_acknowledgment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ChargebackRequest**](ChargebackRequest.md) |  | [optional] |

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_chargebacks

> <ChargebackResponse> post_chargebacks(opts)

Creates a chargeback

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
opts = {
  body: Marqeta::ChargebackRequest.new({transaction_token: 'transaction_token_example', amount: 3.56, channel: 'GATEWAY'}) # ChargebackRequest | 
}

begin
  # Creates a chargeback
  result = api_instance.post_chargebacks(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->post_chargebacks: #{e}"
end
```

#### Using the post_chargebacks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackResponse>, Integer, Hash)> post_chargebacks_with_http_info(opts)

```ruby
begin
  # Creates a chargeback
  data, status_code, headers = api_instance.post_chargebacks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->post_chargebacks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ChargebackRequest**](ChargebackRequest.md) |  | [optional] |

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_chargebacks_transitions

> <ChargebackTransitionResponse> post_chargebacks_transitions(opts)

Creates a chargeback transition

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
opts = {
  body: Marqeta::ChargebackTransitionRequest.new({state: 'REPRESENTMENT', chargeback_token: 'chargeback_token_example'}) # ChargebackTransitionRequest | 
}

begin
  # Creates a chargeback transition
  result = api_instance.post_chargebacks_transitions(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->post_chargebacks_transitions: #{e}"
end
```

#### Using the post_chargebacks_transitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackTransitionResponse>, Integer, Hash)> post_chargebacks_transitions_with_http_info(opts)

```ruby
begin
  # Creates a chargeback transition
  data, status_code, headers = api_instance.post_chargebacks_transitions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackTransitionResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->post_chargebacks_transitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ChargebackTransitionRequest**](ChargebackTransitionRequest.md) |  | [optional] |

### Return type

[**ChargebackTransitionResponse**](ChargebackTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_chargebacks_token

> <ChargebackResponse> put_chargebacks_token(token, opts)

Updates chargeback data

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
token = 'token_example' # String | 
opts = {
  body: Marqeta::ChargebackUpdateRequest.new # ChargebackUpdateRequest | 
}

begin
  # Updates chargeback data
  result = api_instance.put_chargebacks_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->put_chargebacks_token: #{e}"
end
```

#### Using the put_chargebacks_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackResponse>, Integer, Hash)> put_chargebacks_token_with_http_info(token, opts)

```ruby
begin
  # Updates chargeback data
  data, status_code, headers = api_instance.put_chargebacks_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->put_chargebacks_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |
| **body** | [**ChargebackUpdateRequest**](ChargebackUpdateRequest.md) |  | [optional] |

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_chargebacks_token_grantprovisionalcredit

> <ChargebackResponse> put_chargebacks_token_grantprovisionalcredit(token)

Grants provisional credit

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
token = 'token_example' # String | 

begin
  # Grants provisional credit
  result = api_instance.put_chargebacks_token_grantprovisionalcredit(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->put_chargebacks_token_grantprovisionalcredit: #{e}"
end
```

#### Using the put_chargebacks_token_grantprovisionalcredit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackResponse>, Integer, Hash)> put_chargebacks_token_grantprovisionalcredit_with_http_info(token)

```ruby
begin
  # Grants provisional credit
  data, status_code, headers = api_instance.put_chargebacks_token_grantprovisionalcredit_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->put_chargebacks_token_grantprovisionalcredit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_chargebacks_token_reverseprovisionalcredit

> <ChargebackResponse> put_chargebacks_token_reverseprovisionalcredit(token)

Reverses provisional credit

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ChargebacksApi.new
token = 'token_example' # String | 

begin
  # Reverses provisional credit
  result = api_instance.put_chargebacks_token_reverseprovisionalcredit(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->put_chargebacks_token_reverseprovisionalcredit: #{e}"
end
```

#### Using the put_chargebacks_token_reverseprovisionalcredit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargebackResponse>, Integer, Hash)> put_chargebacks_token_reverseprovisionalcredit_with_http_info(token)

```ruby
begin
  # Reverses provisional credit
  data, status_code, headers = api_instance.put_chargebacks_token_reverseprovisionalcredit_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargebackResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ChargebacksApi->put_chargebacks_token_reverseprovisionalcredit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  |  |

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

