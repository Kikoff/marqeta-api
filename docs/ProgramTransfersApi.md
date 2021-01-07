# Marqeta::ProgramTransfersApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_programtransfers**](ProgramTransfersApi.md#get_programtransfers) | **GET** /programtransfers | Lists all program transfers |
| [**get_programtransfers_token**](ProgramTransfersApi.md#get_programtransfers_token) | **GET** /programtransfers/{token} | Returns a specific program transfer |
| [**get_programtransfers_types**](ProgramTransfersApi.md#get_programtransfers_types) | **GET** /programtransfers/types | Lists all program transfer types |
| [**get_programtransfers_types_typetoken**](ProgramTransfersApi.md#get_programtransfers_types_typetoken) | **GET** /programtransfers/types/{type_token} | Returns a specific program transfer type |
| [**post_programtransfers**](ProgramTransfersApi.md#post_programtransfers) | **POST** /programtransfers | Transfers to a program funding source |
| [**post_programtransfers_types**](ProgramTransfersApi.md#post_programtransfers_types) | **POST** /programtransfers/types | Creates a program transfer type |
| [**put_programtransfers_types_typetoken**](ProgramTransfersApi.md#put_programtransfers_types_typetoken) | **PUT** /programtransfers/types/{type_token} | Updates a specific program transfer type |


## get_programtransfers

> <ProgramTransferListResponse> get_programtransfers(opts)

Lists all program transfers

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramTransfersApi.new
opts = {
  count: 56, # Integer | Number of program transfers to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example', # String | Sort order
  user_token: 'user_token_example', # String | User token
  business_token: 'business_token_example', # String | Business token
  type_token: 'type_token_example' # String | Program type token
}

begin
  # Lists all program transfers
  result = api_instance.get_programtransfers(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers: #{e}"
end
```

#### Using the get_programtransfers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramTransferListResponse>, Integer, Hash)> get_programtransfers_with_http_info(opts)

```ruby
begin
  # Lists all program transfers
  data, status_code, headers = api_instance.get_programtransfers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramTransferListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of program transfers to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |
| **user_token** | **String** | User token | [optional] |
| **business_token** | **String** | Business token | [optional] |
| **type_token** | **String** | Program type token | [optional] |

### Return type

[**ProgramTransferListResponse**](ProgramTransferListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_programtransfers_token

> <ProgramTransferResponse> get_programtransfers_token(token)

Returns a specific program transfer

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramTransfersApi.new
token = 'token_example' # String | Program transfer token

begin
  # Returns a specific program transfer
  result = api_instance.get_programtransfers_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers_token: #{e}"
end
```

#### Using the get_programtransfers_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramTransferResponse>, Integer, Hash)> get_programtransfers_token_with_http_info(token)

```ruby
begin
  # Returns a specific program transfer
  data, status_code, headers = api_instance.get_programtransfers_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Program transfer token |  |

### Return type

[**ProgramTransferResponse**](ProgramTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_programtransfers_types

> <ProgramTransferTypeListResponse> get_programtransfers_types(opts)

Lists all program transfer types

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramTransfersApi.new
opts = {
  count: 56, # Integer | Number of program transfer types to retrieve
  start_index: 56, # Integer | Start index
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Sort order
}

begin
  # Lists all program transfer types
  result = api_instance.get_programtransfers_types(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers_types: #{e}"
end
```

#### Using the get_programtransfers_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramTransferTypeListResponse>, Integer, Hash)> get_programtransfers_types_with_http_info(opts)

```ruby
begin
  # Lists all program transfer types
  data, status_code, headers = api_instance.get_programtransfers_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramTransferTypeListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of program transfer types to retrieve | [optional][default to 5] |
| **start_index** | **Integer** | Start index | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Sort order | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**ProgramTransferTypeListResponse**](ProgramTransferTypeListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_programtransfers_types_typetoken

> <ProgramTransferTypeReponse> get_programtransfers_types_typetoken(type_token)

Returns a specific program transfer type

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramTransfersApi.new
type_token = 'type_token_example' # String | Type token

begin
  # Returns a specific program transfer type
  result = api_instance.get_programtransfers_types_typetoken(type_token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers_types_typetoken: #{e}"
end
```

#### Using the get_programtransfers_types_typetoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramTransferTypeReponse>, Integer, Hash)> get_programtransfers_types_typetoken_with_http_info(type_token)

```ruby
begin
  # Returns a specific program transfer type
  data, status_code, headers = api_instance.get_programtransfers_types_typetoken_with_http_info(type_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramTransferTypeReponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->get_programtransfers_types_typetoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type_token** | **String** | Type token |  |

### Return type

[**ProgramTransferTypeReponse**](ProgramTransferTypeReponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_programtransfers

> <ProgramTransferResponse> post_programtransfers(opts)

Transfers to a program funding source

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramTransfersApi.new
opts = {
  body: Marqeta::ProgramTransfer.new({amount: 3.56, type_token: 'type_token_example', currency_code: 'currency_code_example'}) # ProgramTransfer | 
}

begin
  # Transfers to a program funding source
  result = api_instance.post_programtransfers(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->post_programtransfers: #{e}"
end
```

#### Using the post_programtransfers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramTransferResponse>, Integer, Hash)> post_programtransfers_with_http_info(opts)

```ruby
begin
  # Transfers to a program funding source
  data, status_code, headers = api_instance.post_programtransfers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramTransferResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->post_programtransfers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProgramTransfer**](ProgramTransfer.md) |  | [optional] |

### Return type

[**ProgramTransferResponse**](ProgramTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_programtransfers_types

> <ProgramTransferTypeReponse> post_programtransfers_types(opts)

Creates a program transfer type

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramTransfersApi.new
opts = {
  body: Marqeta::ProgramTransferTypeRequest.new({program_funding_source_token: 'program_funding_source_token_example', memo: 'memo_example'}) # ProgramTransferTypeRequest | 
}

begin
  # Creates a program transfer type
  result = api_instance.post_programtransfers_types(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->post_programtransfers_types: #{e}"
end
```

#### Using the post_programtransfers_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramTransferTypeReponse>, Integer, Hash)> post_programtransfers_types_with_http_info(opts)

```ruby
begin
  # Creates a program transfer type
  data, status_code, headers = api_instance.post_programtransfers_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramTransferTypeReponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->post_programtransfers_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProgramTransferTypeRequest**](ProgramTransferTypeRequest.md) |  | [optional] |

### Return type

[**ProgramTransferTypeReponse**](ProgramTransferTypeReponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_programtransfers_types_typetoken

> <ProgramTransferTypeReponse> put_programtransfers_types_typetoken(type_token, opts)

Updates a specific program transfer type

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::ProgramTransfersApi.new
type_token = 'type_token_example' # String | Type token
opts = {
  body: Marqeta::ProgramTransferTypeRequest.new({program_funding_source_token: 'program_funding_source_token_example', memo: 'memo_example'}) # ProgramTransferTypeRequest | 
}

begin
  # Updates a specific program transfer type
  result = api_instance.put_programtransfers_types_typetoken(type_token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->put_programtransfers_types_typetoken: #{e}"
end
```

#### Using the put_programtransfers_types_typetoken_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramTransferTypeReponse>, Integer, Hash)> put_programtransfers_types_typetoken_with_http_info(type_token, opts)

```ruby
begin
  # Updates a specific program transfer type
  data, status_code, headers = api_instance.put_programtransfers_types_typetoken_with_http_info(type_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramTransferTypeReponse>
rescue Marqeta::ApiError => e
  puts "Error when calling ProgramTransfersApi->put_programtransfers_types_typetoken_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type_token** | **String** | Type token |  |
| **body** | [**ProgramTransferTypeRequest**](ProgramTransferTypeRequest.md) |  | [optional] |

### Return type

[**ProgramTransferTypeReponse**](ProgramTransferTypeReponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

