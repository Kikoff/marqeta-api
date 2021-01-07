# Marqeta::AuthControlsApi

All URIs are relative to *http://localhost/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_authcontrols**](AuthControlsApi.md#get_authcontrols) | **GET** /authcontrols | Lists all global auth control exceptions for the program |
| [**get_authcontrols_exemptmids**](AuthControlsApi.md#get_authcontrols_exemptmids) | **GET** /authcontrols/exemptmids | Lists all auth control exempted MIDs for the program |
| [**get_authcontrols_exemptmids_token**](AuthControlsApi.md#get_authcontrols_exemptmids_token) | **GET** /authcontrols/exemptmids/{token} | Returns a specific auth control exemptmids |
| [**get_authcontrols_token**](AuthControlsApi.md#get_authcontrols_token) | **GET** /authcontrols/{token} | Returns a specific auth control exception |
| [**post_authcontrols**](AuthControlsApi.md#post_authcontrols) | **POST** /authcontrols | Creates an auth control exception |
| [**post_authcontrols_exemptmids**](AuthControlsApi.md#post_authcontrols_exemptmids) | **POST** /authcontrols/exemptmids | Creates an auth control for exempting MIDs |
| [**put_authcontrols_exemptmids_token**](AuthControlsApi.md#put_authcontrols_exemptmids_token) | **PUT** /authcontrols/exemptmids/{token} | Updates the status an auth control exemptmids |
| [**put_authcontrols_token**](AuthControlsApi.md#put_authcontrols_token) | **PUT** /authcontrols/{token} | Updates an auth control exception |


## get_authcontrols

> <AuthControlListResponse> get_authcontrols(opts)

Lists all global auth control exceptions for the program

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
opts = {
  card_product: 'card_product_example', # String | Card product token. Use \"null\" to get auth controls that are not associated with any card product.
  user: 'user_example', # String | User token. Use \"null\" to get auth controls that are not associated with any user.
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
}

begin
  # Lists all global auth control exceptions for the program
  result = api_instance.get_authcontrols(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols: #{e}"
end
```

#### Using the get_authcontrols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthControlListResponse>, Integer, Hash)> get_authcontrols_with_http_info(opts)

```ruby
begin
  # Lists all global auth control exceptions for the program
  data, status_code, headers = api_instance.get_authcontrols_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthControlListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_product** | **String** | Card product token. Use \&quot;null\&quot; to get auth controls that are not associated with any card product. | [optional] |
| **user** | **String** | User token. Use \&quot;null\&quot; to get auth controls that are not associated with any user. | [optional] |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**AuthControlListResponse**](AuthControlListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_authcontrols_exemptmids

> <AuthControlExemptMidsListResponse> get_authcontrols_exemptmids(opts)

Lists all auth control exempted MIDs for the program

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
opts = {
  card_product: 'card_product_example', # String | Card product token. Use \"null\" to get auth controls that are not associated with any card product.
  user: 'user_example', # String | User token. Use \"null\" to get auth controls that are not associated with any user.
  count: 56, # Integer | Number of items to retrieve. Count can be between 1 - 10 items.
  start_index: 56, # Integer | Indicates from what row to start returning data.
  fields: 'fields_example', # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
  sort_by: 'sort_by_example' # String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
}

begin
  # Lists all auth control exempted MIDs for the program
  result = api_instance.get_authcontrols_exemptmids(opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols_exemptmids: #{e}"
end
```

#### Using the get_authcontrols_exemptmids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthControlExemptMidsListResponse>, Integer, Hash)> get_authcontrols_exemptmids_with_http_info(opts)

```ruby
begin
  # Lists all auth control exempted MIDs for the program
  data, status_code, headers = api_instance.get_authcontrols_exemptmids_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthControlExemptMidsListResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols_exemptmids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_product** | **String** | Card product token. Use \&quot;null\&quot; to get auth controls that are not associated with any card product. | [optional] |
| **user** | **String** | User token. Use \&quot;null\&quot; to get auth controls that are not associated with any user. | [optional] |
| **count** | **Integer** | Number of items to retrieve. Count can be between 1 - 10 items. | [optional][default to 5] |
| **start_index** | **Integer** | Indicates from what row to start returning data. | [optional][default to 0] |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |
| **sort_by** | **String** | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional][default to &#39;-lastModifiedTime&#39;] |

### Return type

[**AuthControlExemptMidsListResponse**](AuthControlExemptMidsListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_authcontrols_exemptmids_token

> <AuthControlExemptMidsResponse> get_authcontrols_exemptmids_token(token)

Returns a specific auth control exemptmids

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
token = 'token_example' # String | Auth control token

begin
  # Returns a specific auth control exemptmids
  result = api_instance.get_authcontrols_exemptmids_token(token)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols_exemptmids_token: #{e}"
end
```

#### Using the get_authcontrols_exemptmids_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthControlExemptMidsResponse>, Integer, Hash)> get_authcontrols_exemptmids_token_with_http_info(token)

```ruby
begin
  # Returns a specific auth control exemptmids
  data, status_code, headers = api_instance.get_authcontrols_exemptmids_token_with_http_info(token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthControlExemptMidsResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols_exemptmids_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Auth control token |  |

### Return type

[**AuthControlExemptMidsResponse**](AuthControlExemptMidsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_authcontrols_token

> <AuthControlResponse> get_authcontrols_token(token, opts)

Returns a specific auth control exception

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
token = 'token_example' # String | Auth control token
opts = {
  fields: 'fields_example' # String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
}

begin
  # Returns a specific auth control exception
  result = api_instance.get_authcontrols_token(token, opts)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols_token: #{e}"
end
```

#### Using the get_authcontrols_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthControlResponse>, Integer, Hash)> get_authcontrols_token_with_http_info(token, opts)

```ruby
begin
  # Returns a specific auth control exception
  data, status_code, headers = api_instance.get_authcontrols_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthControlResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->get_authcontrols_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Auth control token |  |
| **fields** | **String** | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] |

### Return type

[**AuthControlResponse**](AuthControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_authcontrols

> <AuthControlResponse> post_authcontrols(body)

Creates an auth control exception

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
body = Marqeta::AuthControlRequest.new({name: 'name_example'}) # AuthControlRequest | Auth control object

begin
  # Creates an auth control exception
  result = api_instance.post_authcontrols(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->post_authcontrols: #{e}"
end
```

#### Using the post_authcontrols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthControlResponse>, Integer, Hash)> post_authcontrols_with_http_info(body)

```ruby
begin
  # Creates an auth control exception
  data, status_code, headers = api_instance.post_authcontrols_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthControlResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->post_authcontrols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AuthControlRequest**](AuthControlRequest.md) | Auth control object |  |

### Return type

[**AuthControlResponse**](AuthControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_authcontrols_exemptmids

> <AuthControlExemptMidsResponse> post_authcontrols_exemptmids(body)

Creates an auth control for exempting MIDs

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
body = Marqeta::AuthControlExemptMidsRequest.new({name: 'name_example', mid: 'mid_example'}) # AuthControlExemptMidsRequest | Auth control exempt MID object

begin
  # Creates an auth control for exempting MIDs
  result = api_instance.post_authcontrols_exemptmids(body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->post_authcontrols_exemptmids: #{e}"
end
```

#### Using the post_authcontrols_exemptmids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthControlExemptMidsResponse>, Integer, Hash)> post_authcontrols_exemptmids_with_http_info(body)

```ruby
begin
  # Creates an auth control for exempting MIDs
  data, status_code, headers = api_instance.post_authcontrols_exemptmids_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthControlExemptMidsResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->post_authcontrols_exemptmids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AuthControlExemptMidsRequest**](AuthControlExemptMidsRequest.md) | Auth control exempt MID object |  |

### Return type

[**AuthControlExemptMidsResponse**](AuthControlExemptMidsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_authcontrols_exemptmids_token

> put_authcontrols_exemptmids_token(token, opts)

Updates the status an auth control exemptmids

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
token = 'token_example' # String | Auth control token
opts = {
  body: Marqeta::AuthControlExemptMidsUpdateRequest.new # AuthControlExemptMidsUpdateRequest | 
}

begin
  # Updates the status an auth control exemptmids
  api_instance.put_authcontrols_exemptmids_token(token, opts)
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->put_authcontrols_exemptmids_token: #{e}"
end
```

#### Using the put_authcontrols_exemptmids_token_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> put_authcontrols_exemptmids_token_with_http_info(token, opts)

```ruby
begin
  # Updates the status an auth control exemptmids
  data, status_code, headers = api_instance.put_authcontrols_exemptmids_token_with_http_info(token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->put_authcontrols_exemptmids_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Auth control token |  |
| **body** | [**AuthControlExemptMidsUpdateRequest**](AuthControlExemptMidsUpdateRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## put_authcontrols_token

> <AuthControlResponse> put_authcontrols_token(token, body)

Updates an auth control exception

### Examples

```ruby
require 'time'
require 'marqeta'

api_instance = Marqeta::AuthControlsApi.new
token = 'token_example' # String | Auth control token
body = Marqeta::AuthControlUpdateRequest.new({token: 'token_example'}) # AuthControlUpdateRequest | Auth control object

begin
  # Updates an auth control exception
  result = api_instance.put_authcontrols_token(token, body)
  p result
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->put_authcontrols_token: #{e}"
end
```

#### Using the put_authcontrols_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthControlResponse>, Integer, Hash)> put_authcontrols_token_with_http_info(token, body)

```ruby
begin
  # Updates an auth control exception
  data, status_code, headers = api_instance.put_authcontrols_token_with_http_info(token, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthControlResponse>
rescue Marqeta::ApiError => e
  puts "Error when calling AuthControlsApi->put_authcontrols_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | Auth control token |  |
| **body** | [**AuthControlUpdateRequest**](AuthControlUpdateRequest.md) | Auth control object |  |

### Return type

[**AuthControlResponse**](AuthControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

